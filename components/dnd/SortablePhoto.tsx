import React from "react";
import { useSortable } from "@dnd-kit/sortable";
import { CSS } from "@dnd-kit/utilities";

import { Photo } from "./Photo";
type Props = {
  id: string;
  key: number | string;
  url: string;
  index: number;
  children?: React.ReactNode;
};
export const SortablePhoto = (props: Props) => {
  const sortable = useSortable({ id: props.id });
  const {
    attributes,
    listeners,
    isDragging,
    setNodeRef,
    transform,
    transition,
  } = sortable;

  const style = {
    transform: CSS.Transform.toString(transform),
    transition,
  };

  return (
    <Photo
      ref={setNodeRef}
      style={style}
      {...props}
      {...attributes}
      {...listeners}
      isDragging={isDragging}
    >
      {props.children}
    </Photo>
  );
};
