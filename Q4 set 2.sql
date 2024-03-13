use assignment;
select count(city)-count(distinct city) as difference from station;