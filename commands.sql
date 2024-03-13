drop table if exists users;
CREATE table users (
  id integer primary key,
  name text,
  score integer,
  country text
);

insert into users (name, score, country) values ('Miho', 65, 'Japan');
insert into users (name, score, country) values ('Judith', 95, 'Japan');
insert into users (name, score, country) values ('Jolly', 72, 'Cebu');
insert into users (name, score, country) values ('Ysha', 54, 'Cebu');
insert into users (name, score, country) values ('Ember', 40, 'Cebu');
insert into users (name, score, country) values ('Luna', null, 'Japan');

.headers on
.mode column

-- transaction
begin transaction;
update users set score = score + 10 where name = 'Miho';
update users set score = score + 10 where name = 'Ysha';
-- commit;
rollback;

select * from users;