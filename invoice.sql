--Question 1
select count(billing_country) 
from invoice
where billing_country = 'USA';

--Question 2
select max(total) from invoice

--Question 3
select min(total) from invoice

--Quesiton 4
select * from invoice
where total > 5;

--Quesiton 5
select count(total) from invoice
where total < 5;

--Question 6
select count(billing_state) from invoice
where billing_state in ('CA', 'TX', 'AZ');


--Question 7
select avg(total) from invoice

--Question 8
select sum(total) from invoice

--Question 9
update invoice
set total = 24
where invoice_id = 5

--Quesiton 10
delete 
from invoice
where invoice_id = 1;