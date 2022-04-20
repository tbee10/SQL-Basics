--Question 1
select sum(total), billing_state from invoice
group by billing_state;

--Question 2
select album_id, avg(milliseconds) from track
group by album_id
order by avg(milliseconds);

--Question 3
select count(album_id), artist_id from album
where artist_id in (8, 22)
group by artist_id;


