--Question 1
create table persons (
  id serial primary key,
  name varchar(255) not null,
  age integer,
  height integer, 
  city varchar(255),
  color varchar(255)
  );

-- Question 2
insert into persons (name, age, height, city, color)
  values ('John', 26, 183, 'Lehi', 'red'),
  ('Norman', 25, 180, 'SLC', 'green'),
  ('Nitin', 27, 185, 'Los Angeles', 'blue'),
  ('Garrett', 27, 178, 'Highland', 'blue'),
  ('Mars', 24, 165, 'Provo', 'red');

  -- Question 3
select name, height 
from persons
order by height desc;

-- Question 4
select name, height 
from persons
order by height asc;

-- Question 5
select name, age 
from persons
order by age desc;

--Question 6. I did it for older than 25 since everyone was older than 20 in my table.
select name, age 
from persons
where age > 25;

--Question 7. I did 27 for this one.
select name, age 
from persons
where age = 27;

--Question 8
select name, age 
from persons
where age < 20 and age > 30;

--Question 9
select name, age 
from persons
where age <> 27;

--Question 10
select name, color 
from persons
where color <> 'red';

--Question 11
select name, color 
from persons
where color <> 'red' and color <> 'blue';

--Question 12
select name, color 
from persons
where color = 'orange' or color = 'green';

--Question 13
select name, color 
from persons
where color in ('orange', 'green', 'blue');

--Question 14
select name, color 
from persons
where color in ('yellow', 'purple');
