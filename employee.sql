--Question 1
SELECT first_name, last_name from employee
where city = 'Calgary';

--Question 2
select * from employee
group by employee_id
order by birth_date desc
limit 1;

--Question 3
select * from employee
group by employee_id
order by birth_date asc
limit 1;

--Question 4


--Question 5
select count(city) from employee
where city = 'Lethbridge';
