create table public.todos (
  id bigint generated always as identity primary key,
  text text not null check (length(trim(text)) > 0),
  done boolean not null default false,
  created_at timestamptz not null default now()
);

alter table public.todos enable row level security;

-- Sayfa giriş yapmadan çalıştığı için sadece bu tabloda anon erişimine izin veriliyor.
create policy "anon tam erisim" on public.todos
  for all to anon using (true) with check (true);

grant select, insert, update, delete on public.todos to anon;
