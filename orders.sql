--Question 1
create table orders (
  order_id serial primary key,
  person_id integer,
  product_name varchar(255),
  product_price integer,
  quantity integer);

  --Question 2
insert into orders (person_id, product_name, product_price, quantity)
values (155, 'tennis racket', 50, 2),
(155, 'tennis balls', 10, 5),
(255, 'soccer balls', 5, 15),
(355, 'baseball bat', 65, 1),
(355, 'baseball glove', 75, 1),
(355, 'baseballs', 4, 10);

  --Question 3
select * from orders

  --Question 4
select sum(quantity) from orders

  --Question 5
select sum(product_price) from orders

  --Question 6
  select person_id, sum(product_price) from orders
group by person_id