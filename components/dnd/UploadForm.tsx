"use client";

import { Card } from "../ui/card";
import { Input } from "../ui/input";
import { useForm } from "react-hook-form";
import { ImageUploadForm, imageUploadSchema } from "@/types/schemas";
import { zodResolver } from "@hookform/resolvers/zod";
import {
  Form,
  FormControl,
  FormField,
  FormItem,
  FormMessage,
} from "../ui/form";
import { ChangeEvent } from "react";
import { GalleryType } from "@/types/types";
import { createClient } from "@/utils/supabase/client";

import { toast } from "sonner";
import { User } from "@supabase/supabase-js";
import { useRouter } from "next/navigation";
import { revalidateClient } from "@/app/(user)/actions";
import { UploadCloudIcon } from "lucide-react";
export type UploadFormProps = {
  items: GalleryType[];
  setItems: React.Dispatch<React.SetStateAction<GalleryType[]>>;
  user?: User;
};
type FormDataUpload = {
  file: FileList;
};
const UploadForm = ({ setItems, items, user }: UploadFormProps) => {
  const router = useRouter();
  const supabase = createClient();
  const form = useForm<FormDataUpload>({});
  // const handleChange = async (e: ChangeEvent<HTMLInputElement>) => {
  //   if (!e.target.files || e.target.files.length < 1 || !user) return;
  //   const file = e.target.files[0];
  //   if (!file) return;
  //   setItems((prev) => {
  //     const newItems = [
  //       ...prev,
  //       {
  //         id: Math.random().toString(),
  //         src: URL.createObjectURL(file),
  //         title: file.name,
  //       },
  //     ];
  //   });
  //   const { data, error } = await supabase.storage
  //     .from("galleries")
  //     .upload(`${user?.id}/${file.name}`, file);

  //   if (error) {
  //     toast.error("Upload error", {
  //       description: error.message,
  //     });
  //     await revalidateClient();

  //     return;
  //   }
  //   const { data: updateData, error: upErr } = await supabase
  //     .from("gallery")
  //     .upsert(
  //       {
  //         user_id: user.id,
  //         gallery: [
  //           ...items,
  //           {
  //             id: `${file.name}-${Math.random()}`,
  //             src: process.env.NEXT_PUBLIC_SUPABASE_BUCKET_URL! + data?.path,
  //             title: file.name,
  //           },
  //         ],
  //       },
  //       { onConflict: "user_id" }
  //     );
  //   if (upErr) {
  //     toast.error("error", {
  //       description: upErr.message,
  //     });
  //     await revalidateClient();
  //     return;
  //   }
  // };
  const handleChange = async (e: ChangeEvent<HTMLInputElement>) => {
    if (!e.target.files || e.target.files.length < 1 || !user) return;
    const file = e.target.files[0];
    if (!file) return;

    // Optimistic update
    // Update the state immediately with the new items
    // This will re-render the component and give the user instant feedback
    const newItems = [
      ...items,
      {
        id: Math.random().toString(),
        src: URL.createObjectURL(file),
        title: file.name,
      },
    ];
    setItems(newItems);

    // Send the updated data to the server in the background
    const { data, error } = await supabase.storage
      .from("galleries")
      .upload(`${user?.id}/${file.name}`, file);

    // If the server update fails, rollback the optimistic update
    if (error) {
      toast.error("Upload error", {
        description: error.message,
      });
      setItems(items);
      await revalidateClient();
      return;
    }

    const { data: updateData, error: upErr } = await supabase
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
      .eq("user_id", user.id);

    // If the server update fails, rollback the optimistic update
    if (upErr) {
      toast.error("Update error", {
        description: upErr.message,
      });
      setItems(items);
      await revalidateClient();
    }
  };

  return (
    <div className="shadow-md rounded-md aspect-square flex justify-center items-center relative h-40 w-full">
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
