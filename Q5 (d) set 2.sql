use assignment;
select distinct city, id from station
where city not regexp '^[aeiouAEIOU]' and 
city not regexp '[aeiouAEIOU]$'
order by id;