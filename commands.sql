drop table if exists users;
CREATE table users (
  id integer primary key,
  name text,
  score integer
);

insert into users (name, score) values ('Miho', 65);
insert into users (name, score) values ('Judith', 95);
insert into users (name, score) values ('Jolly', 72);
insert into users (name, score) values ('Ysha', 54);
insert into users (name, score) values ('Ember', 40);

-- select * from users;

.headers on
-- select id, name from users;
-- select id, name as user_name from users;

-- .mode line
-- select * from users;

.mode csv
select * from users;

.mode html
select * from users;

.mode column
select * from users;