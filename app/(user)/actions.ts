'use server'

import { revalidatePath } from "next/cache";
//used to remove cache
export const  revalidateClient = async () => {
  revalidatePath(`/`);
};