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

select * from users where score > 60;
select * from users where score between 50 and 75;
select * from users where name in ('Miho', 'Ysha');
select * from users where score is null;
