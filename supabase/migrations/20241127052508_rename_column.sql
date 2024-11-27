alter table "public"."posts" drop column "titlw";

alter table "public"."posts" add column "title" text not null;


