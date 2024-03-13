use assignment;
select distinct city, id from station
where city not regexp '^[aeiouAEIOU]'
order by id;