drop policy "Enable insert for authenticated users only" on "public"."quizzes";

revoke delete on table "public"."quizzes" from "anon";

revoke insert on table "public"."quizzes" from "anon";

revoke references on table "public"."quizzes" from "anon";

revoke select on table "public"."quizzes" from "anon";

revoke trigger on table "public"."quizzes" from "anon";

revoke truncate on table "public"."quizzes" from "anon";

revoke update on table "public"."quizzes" from "anon";

revoke delete on table "public"."quizzes" from "authenticated";

revoke insert on table "public"."quizzes" from "authenticated";

revoke references on table "public"."quizzes" from "authenticated";

revoke select on table "public"."quizzes" from "authenticated";

revoke trigger on table "public"."quizzes" from "authenticated";

revoke truncate on table "public"."quizzes" from "authenticated";

revoke update on table "public"."quizzes" from "authenticated";

revoke delete on table "public"."quizzes" from "service_role";

revoke insert on table "public"."quizzes" from "service_role";

revoke references on table "public"."quizzes" from "service_role";

revoke select on table "public"."quizzes" from "service_role";

revoke trigger on table "public"."quizzes" from "service_role";

revoke truncate on table "public"."quizzes" from "service_role";

revoke update on table "public"."quizzes" from "service_role";

alter table "public"."quizzes" drop constraint "public_quizzes_user_id_fkey";

drop view if exists "public"."exam";

drop view if exists "public"."userquiz";

alter table "public"."quizzes" drop constraint "quizzes_pkey";

drop index if exists "public"."quizzes_pkey";

drop table "public"."quizzes";


