use assignment;
select countrycode, avg(population) 
from city
where countrycode in('JPN','USA','NLD')
group by countrycode;