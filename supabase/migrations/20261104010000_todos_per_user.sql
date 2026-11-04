-- Her görev bir kullanıcıya ait. Eski (sahipsiz) görevler kimseye görünmez.
alter table public.todos
  add column user_id uuid default auth.uid() references auth.users (id) on delete cascade;

create index todos_user_id_idx on public.todos (user_id);

-- Giriş yapmamış erişimi kapat.
drop policy "anon tam erisim" on public.todos;
revoke all on public.todos from anon;

grant select, insert, update, delete on public.todos to authenticated;

create policy "kendi gorevlerini gor" on public.todos
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "kendi gorevini ekle" on public.todos
  for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "kendi gorevini guncelle" on public.todos
  for update to authenticated using ((select auth.uid()) = user_id) with check ((select auth.uid()) = user_id);
create policy "kendi gorevini sil" on public.todos
  for delete to authenticated using ((select auth.uid()) = user_id);
