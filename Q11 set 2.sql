select o.ordernumber, o.status, o.customernumber, c.customernumber, o.comments
from orders o
left join customers c on o.customerNumber=c.customerNumber
where o.status = 'Disputed';