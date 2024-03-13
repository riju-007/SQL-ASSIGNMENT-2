use assignment;
select deptno, sum(salary) as total_salary
from employee
group by deptno;