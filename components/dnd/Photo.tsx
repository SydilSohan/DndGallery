import React, { forwardRef, RefObject } from "react";
import Image from "next/image";
import { Card } from "../ui/card";
import { FormItem } from "../ui/form";
import { HandMetalIcon } from "lucide-react";
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
    const inlineStyles = {
      opacity: faded ? "0.2" : "1",
      transformOrigin: "0 0",
      //   height: index === 0 ? 480 : 240,
      // gridRowStart: index === 0 ? "span 2" : undefined,
      // gridColumnStart: index === 0 ? "span 2" : undefined,
      backgroundImage: `url("${url}")`,
      backgroundSize: "cover",
      backgroundPosition: "center",
      backgroundColor: "grey",
      ...style,
    };

    return (
      <div
        className={`relative hover:brightness-50 transition-all duration-200 ease-in-out  aspect-square rounded-md shadow border-1 border-solid border-gray-400 ${
          isDragging ? "opacity-50 cursor-grabbing" : "cursor-grab"
        }${index === 0 ? " col-span-2 row-span-2" : ""}`}
        ref={ref}
        style={inlineStyles}
      >
        {children}
        <div className=" h-[90%] w-full" {...props}>
          {/* <Image
            src={url}
            fill
            objectFit="cover"
            alt=""
            className="z-0 absolute"
          /> */}
        </div>
      </div>
    );
  }
);
