use assignment;
select Concat(first_name, ' ', last_name) as Employee,
       salary as 'Salary($)',
       hire_date,
      timestampdiff(MONTH, hire_date, now()) as 'Total_Months_Joined'
  from emp
    where salary > 2000.00
      having Total_Months_Joined < 36
        order by salary desc;