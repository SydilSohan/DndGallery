import { createClient } from "@/utils/supabase/server";
import { Brand } from "@/app/(user)/_components/Header";
import ClientLogin from "@/components/auth/ClientLogin";

export default async function LoginForm() {
  const supabase = createClient();

  return (
    <main className="space-y-4 flex flex-col items-center p-4">
      <Brand />
      <ClientLogin />
    </main>
  );
}
