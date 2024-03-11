-- table

-- delete table
drop table if exists users;

CREATE table users(
  id integer primary key,
  name text not null,
  score integer default 40 check (score >= 0),
  email text unique
);


-- show all records
select * from users;