create policy "Give users authenticated access to folder 5a8rjk_0"
on "storage"."objects"
as permissive
for select
to public
using (true);


create policy "Give users authenticated access to folder 5a8rjk_1"
on "storage"."objects"
as permissive
for update
to public
using (true);


create policy "Give users authenticated access to folder 5a8rjk_2"
on "storage"."objects"
as permissive
for insert
to public
with check (true);


create policy "Give users authenticated access to folder 5a8rjk_3"
on "storage"."objects"
as permissive
for delete
to public
using (true);



