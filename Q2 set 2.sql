CREATE DEFINER=`root`@`localhost` PROCEDURE `student_grades`(x int)
BEGIN
if x>= 80 and x<= 100 then
	select "Distinction" as grade;
elseif x>= 60 and x<= 79 then
	select "First Class" as grade;
elseif x>= 50 and X<= 59 then
	select "First Class" as grade;
elseif x>= 40 and x<= 49 then
	select "Second Class" as grade;
else 
	select "Failed" as grade;
end if;
END