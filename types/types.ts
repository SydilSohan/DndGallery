import { Enums } from './supabase';

export type Params = {
  params: { [key: string]: string };
  searchParams: { [key: string]: string | string[] | undefined };
};

export type SupabaseUser = {
  age: number | null;
  avatar: string | null;
  display: string | null;
  email: string | null;
  first_name: string | null;
  id: string;
  last_name: string | null;
  meta_data: {
    iss?: string;
    sub?: string;
    name?: string;
    email?: string;
    avatar?: string;
    picture?: string;
    full_name?: string;
    last_name?: string;
    avatar_url?: string;
    first_name?: string;
    provider_id?: string;
    email_verified?: boolean;
    phone_verified?: boolean;
  };
  picture: string | null;
  providers: string[] | null;
  userName: string | null;
};
export type GalleryType = {
  id : string,
  src : string,
  title? : string
}