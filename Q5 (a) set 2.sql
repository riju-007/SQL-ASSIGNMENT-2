use assignment;
select distinct city, id from station
where city regexp '^[aeiouAEIOU]'
order by id;