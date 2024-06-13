import { UploadGallery } from "@/components/dnd/UploadGallery";
import { Metadata } from "next";
import config from "@/app.config.json";
import { createClient } from "@/utils/supabase/server";
import { GalleryType } from "@/types/types";
import { use } from "react";
import { redirect } from "next/navigation";
import { headers } from "next/headers";
import DropDown from "@/components/dnd/DropDown";
import { gallery } from "@/components/dnd/initial-data";
export const metadata: Metadata = {
  title: config.appName,
  description: config.metaDescription,
  keywords: config.keywords,
  openGraph: {
    url: process.env.NEXT_PUBLIC_SITE_URL!,
    type: "website",
    title: config.appName,
    description: config.metaDescription,
    images: [
      {
        url: config.brandLogo,
        width: 1200,
        height: 630,
        alt: config.appName,
      },
    ],
  },
  twitter: {
    card: "summary_large_image",
    title: config.appName,
    description: config.metaDescription,
    creator: config.author,
    site: process.env.NEXT_PUBLIC_SITE_URL!,
    images: [
      {
        url: config.brandLogo,
        width: 1200,
        height: 630,
        alt: config.appName,
      },
    ],
  },
  alternates: {
    canonical: process.env.NEXT_PUBLIC_SITE_URL!,
  },
};
export const dynamic = "force-dynamic";
export const revalidate = 0;
export default async function Index() {
  headers();
  const supabase = createClient();
  const { data, error } = await supabase.from("gallery").select("*").single();
  const {
    data: { user },
  } = await supabase.auth.getUser();
  const items = data?.gallery as GalleryType[];
  let initialItems;

  if (items && items.length > 0) {
    initialItems = items;
  } else {
    initialItems = gallery;
  }
  return (
    <main className=" max-w-[100vw] border-green-500 border-1 border-solid  overflow-x-hidden p-2 sm:max-w-screen-lg mx-auto">
      {user && (
        <div className="flex gap-2 flex-row items-center my-4">
          <DropDown user={user} />
          <p>Hi, {user?.email?.split("@", +1)}</p>
        </div>
      )}
      {/* <DnD />
      <Main /> */}
      <UploadGallery user={user} initialItems={initialItems} />
    </main>
  );
}
