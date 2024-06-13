import React, { CSSProperties, forwardRef, RefObject } from "react";
import Image from "next/image";
import { Card } from "../ui/card";
import { FormItem } from "../ui/form";
import { GripIcon, HandMetalIcon } from "lucide-react";
interface PhotoProps {
  url: string;
  index: number;
  faded?: boolean;
  style?: React.CSSProperties;
  children?: React.ReactNode;
  isDragging?: boolean;
}

export const Photo = forwardRef<HTMLDivElement, PhotoProps>(
  ({ url, index, faded, style, children, isDragging, ...props }, ref) => {
    const inlineStyles: CSSProperties = {
      opacity: faded ? "0.2" : "1",
      transformOrigin: "0 0",
      //   height: index === 0 ? 480 : 240,
      // gridRowStart: index === 0 ? "span 2" : undefined,
      // gridColumnStart: index === 0 ? "span 2" : undefined,
      backgroundImage: `url("${url}")`,
      backgroundSize: "cover",
      backgroundPosition: "center",
      backgroundColor: "grey",
      backgroundRepeat: "no-repeat",
      ...style,
    };

    return (
      <div
        className={`relative hover:brightness-75 transition-all duration-200 ease-linear rounded-md shadow ${
          index === 0
            ? " col-span-2 row-span-2 h-80 sm:h-[393px]   "
            : "  h-44  sm:h-48"
        }`}
        ref={ref}
        style={inlineStyles}
      >
        <div className="flex flex-row w-full justify-between">
          <GripIcon
            strokeWidth={0.9}
            className="cursor-grab absolute right-2 top-4   bg-white bg-opacity-75 rounded-md shadow  touch-manipulation"
            {...props}
          />
        </div>
        {children}

        {/* <div className=" h-[90%] w-full"></div> */}
        {/* <Image src={url} fill objectFit="cover" alt="" /> */}
      </div>
    );
  }
);
