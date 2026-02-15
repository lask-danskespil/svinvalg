import { defineCollection, z } from "astro:content";

const historier = defineCollection({
  schema: z.object({
    title: z.string(),
    date: z.coerce.date(),
    position: z.enum(["faktuel", "tilhænger", "modstander"]),
    tags: z.array(z.string()).default([]),
    sourceTitle: z.string(),
    sourceUrl: z.string().url()
  })
});

export const collections = { historier };
