## Login Access
1. Test Account
  - Email: mdsohan383@gmail.com
  - Password: qwerty123

2. Create Your Own Account
  - The app supports login and signup.
  - You don't need to verify your email, just sign up with any valid email.

## Guide
1. Checkboxes and Delete Button for Delete Functionality
2. Use the Drag Handle Icon to Drag Photos and Rearrange
  - The drag handle is used to avoid conflicts between checkbox and image dragging.
  - It ensures that mobile users can scroll without unintentionally dragging the photos.

## Run Locally
1. You must have Supabase, Docker, and Node.js setup to run this locally.
2. Copy the `.env.example` file and rename it to `.env.local`, then replace with appropriate values.
3. Run `npm install --legacy-peer-deps` to install all packages.
4. Run `supabase start` to start the database.
5. Grab all the Supabase variables and replace them in the `.env` file.
6. Run `npm run dev` or `npm run build npm run start` to deploy.

## Tech Stack
1. Supabase for auth, database and storage
2. dnd-kit for drag and drop functionality, its  a very high level abstraction that allows grid/2d drag and drop, most dnd    libraries are either deprecated, don't have active maintainance or lack features.
3. Tailwindcss and shadcn for ui
4. typescript with supabase auto generated types
5. Nextjs framework with app router
6. react-hook-form with zod for client side form state handling, server side form data validation is done automatically by supabase with row level security and column constraints

