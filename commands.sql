-- table

-- delete table
drop table if exists posts;

CREATE table posts(
  id integer primary key,
  title text,
  body text
);

-- insert records
insert into posts (title, body) values ('title1', 'body1');
insert into posts (id, title, body) values (null, 'title2', 'body2');
insert into posts (title, body) values ('title3', 'it''s body3');
insert into posts (title, body) values ('title3', 'body
5');

-- show all records
select * from posts;