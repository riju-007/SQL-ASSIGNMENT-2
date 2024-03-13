use assignment;
select distinct city, id from station
where city regexp '^[aeiouAEIOU]' and city regexp '[aeiouAEIOU]$'
order by id;