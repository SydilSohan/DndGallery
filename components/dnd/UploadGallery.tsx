"use client";
import { useState } from "react";
import {
  DndContext,
  closestCenter,
  MouseSensor,
  TouchSensor,
  DragOverlay,
  useSensor,
  useSensors,
} from "@dnd-kit/core";
import {
  arrayMove,
  SortableContext,
  rectSortingStrategy,
} from "@dnd-kit/sortable";

import { Photo } from "./Photo";
import { GalleryType } from "@/types/types";
import CheckboxForm from "./ChecboxForm";
import { createClient } from "@/utils/supabase/client";
import { User } from "@supabase/supabase-js";
export const UploadGallery = ({
  user,
  initialItems,
}: {
  user?: User;
  initialItems: GalleryType[];
}) => {
  const [items, setItems] = useState(initialItems);
  const [activeId, setActiveId] = useState(null);
  const sensors = useSensors(useSensor(MouseSensor), useSensor(TouchSensor));
  const [loading, setLoading] = useState(false);
  return (
    <DndContext
      sensors={sensors}
      collisionDetection={closestCenter}
      onDragStart={handleDragStart}
      onDragEnd={handleDragEnd}
      onDragCancel={handleDragCancel}
    >
      <SortableContext items={items} strategy={rectSortingStrategy}>
        <CheckboxForm items={items} setItems={setItems} />
      </SortableContext>

      <DragOverlay adjustScale={true}>
        {activeId ? (
          <Photo
            url={items.find((item) => item.id === activeId)?.src as string}
            index={items.findIndex((item) => item.id === activeId)}
          />
        ) : null}
      </DragOverlay>
    </DndContext>
  );

  function handleDragStart(event: any) {
    console.log(event);
    setActiveId(event.active.id);
  }
  function handleDragEnd(event: any) {
    console.log(event);
    const supabase = createClient();
    const { active, over } = event;

    if (active.id !== over.id) {
      setItems((prev) => {
        const oldIndex = prev.findIndex((item) => item.id === active.id);
        console.log(oldIndex);
        const newIndex = prev.findIndex((item) => item.id === over.id);
        console.log(newIndex);

        const newItems = arrayMove(prev, oldIndex, newIndex);

        // Use an IIFE to create an asynchronous scope inside the callback
        (async () => {
          const { data, error } = await supabase
            .from("gallery")
            .upsert(
              { gallery: newItems, user_id: user?.id },
              { onConflict: "user_id" }
            );
          console.log(error);
        })();

        return newItems;
      });
    }

    setActiveId(null);
  }
  function handleDragCancel() {
    setActiveId(null);
  }
};
