"use client";

import { Input } from "../ui/input";
import { ChangeEvent } from "react";
import { GalleryType } from "@/types/types";
import { createClient } from "@/utils/supabase/client";

import { toast } from "sonner";
import { User } from "@supabase/supabase-js";
import { revalidateClient } from "@/app/(user)/actions";
import { UploadCloudIcon } from "lucide-react";
export type UploadFormProps = {
  items: GalleryType[];
  setItems: React.Dispatch<React.SetStateAction<GalleryType[]>>;
  user?: User;
  setLoading: React.Dispatch<React.SetStateAction<boolean>>;
};
type FormDataUpload = {
  file: FileList;
};
const UploadForm = ({ setItems, items, user, setLoading }: UploadFormProps) => {
  const supabase = createClient();

  const handleChange = async (e: ChangeEvent<HTMLInputElement>) => {
    if (!e.target.files || e.target.files.length < 1 || !user) return;
    const file = e.target.files[0];
    const sizeInMB = file.size / (1024 * 1024);
    if (sizeInMB > 5) {
      return toast.warning("file too big, upload 4mb or less in size");
    }
    try {
      setLoading(true);
      // Optimistic update
      // Update the state immediately with the new items
      // This will re-render the component and give the user instant feedback
      const newItems = [
        ...items,
        {
          id: `${file.name}-${Math.random()}`,
          src: URL.createObjectURL(file),
          title: file.name,
        },
      ];
      // setItems(newItems);

      // Send the updated data to the server in the background
      const { data, error } = await supabase.storage
        .from("galleries")
        .upload(`${user?.id}/${file.name}-${Math.random()}`, file);

      // If the server update fails, rollback the optimistic update
      if (error) {
        // setItems(items);
        // remove cache
        await revalidateClient();
        throw new Error(error.message);
      }
      const { data: updatedData, error: upErr } = await supabase
        .from("gallery")
        .update({
          user_id: user.id,
          gallery: [
            ...items,
            {
              id: `${file.name}-${Math.random()}`,
              src: process.env.NEXT_PUBLIC_SUPABASE_BUCKET_URL! + data?.path,
              title: file.name,
            },
          ],
        })
        .eq("user_id", user.id)
        .select();

      // If the server update fails, rollback the optimistic update
      if (upErr) {
        setItems(items);
        await revalidateClient();
        throw new Error(upErr.message);
      }
      setItems(updatedData[0].gallery as GalleryType[]);
    } catch (error: any) {
      toast.error("Upload error", {
        description: error,
      });
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="shadow-md rounded-md aspect-square flex justify-center items-center relative  w-full">
      <Input
        style={{
          width: "100%",
          height: "100%",
          position: "absolute",
        }}
        type="file"
        onChange={handleChange}
      />
      <UploadCloudIcon className="size-8 text-green-500" />
    </div>
  );
};

export default UploadForm;
