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
insert into users (name, score) values ('Luna', null);

.headers on
.mode column

-- select count(id), max(score), min(score), avg(score) from users;
-- select name, length(name), upper(name), substr(name, 2, 3) from users limit 3;

-- select last_insert_rowid();

select * from users order by random() limit 1;