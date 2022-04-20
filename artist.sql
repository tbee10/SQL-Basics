--Quesiton 1
insert into artist (name)
values ('NOFX'),
('Bad Religion'),
('Pennywise'),
('Blink 182'); 

--Question 2
SELECT name, count (10)
FROM artist
GROUP BY name
ORDER BY name desc
limit 10; 

--Question 3
SELECT name, count (5)
FROM artist
GROUP BY name
ORDER BY name asc
limit 5; 

--Question 4
SELECT * from artist
where name like 'Black%';

--Question 5
SELECT * from artist
where name like '%Black%';