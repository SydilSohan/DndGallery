import { Button } from "@/components/ui/button";
import React from "react";
import Image from "next/image";
import Link from "next/link";
import SignInButton from "./SignInButton";
type Props = {};
export const navigation = [
  { title: "Routes", path: "/#routes-section" },
  { title: "How it works", path: "/#process-section" },
  { title: "Faq", path: "/#faqs-section" },
  { title: "Reviews", path: "/#testimonials-section" },
];
export const Brand = () => (
  <Link
    href={"/"}
    className="flex items-center justify-between  flex-row h-16 sm:h-auto"
  >
    <p>Gallery App</p>
  </Link>
);
const Header = (props: Props) => {
  // Replace / paths with your paths

  return (
    <header className="px-[10%] sticky top-0 bg-white backdrop-blur-sm bg-opacity-60  border-b-[1px] border-gray-200 flex justify-between items-center">
      <Brand />
      <div className="hidden md:flex items-center ">
        <SignInButton />
      </div>
      <div className="flex md:hidden justify-center items-center"></div>
    </header>
  );
};

export default Header;
