import { z } from "zod";
export const SignUpSchema = z
  .object({
    first_name: z.string().min(2, {
      message: "First name must be at least 2 characters long",
    }),
    last_name: z.string().min(2, {
      message: "First name must be at least 2 characters long",
    }),
    email: z.string().email({
      message: "Invalid email address",
    }),
    password: z.string().min(8, {
      message: "Password must be at least 8 characters long",
    }),
    confirm_password: z.string(),
    acceptance: z.boolean(),
  })
  .refine((data) => data.password === data.confirm_password, {
    message: "Passwords do not match",
    path: ["confirm_password"],
  })
  .refine((data) => data.acceptance === true, {
    message: "You must accept the terms and conditions",
    path: ["acceptance"],
  });

// .refine((data) => data.type !== "fill" && (data.options?.length ?? 0 > 1), {
//   message: "You must provide at least 2 options",
//   path: ["options"],
// });

export const imageUploadSchema = z.object({
  file: z.any(),
});
export const deleteFormSchema = z.object({
  items: z.array(
    z.object({
      title: z.string().optional(),
      src: z.string(),
      id: z.string(),
    })
  ),
});
export type ImageUploadForm = z.infer<typeof imageUploadSchema>;
export type DeleteFormType = z.infer<typeof deleteFormSchema>;
