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

-- view
-- create view hiscore as select * from users order by score desc limit 5;

-- select * from hiscore;

drop view if exists hiscore;
.tables
