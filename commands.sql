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

select * from users where score is not null order by score desc limit 3 offset 2;
