1. select all employees in department 10 whose salary is greater than 3000. [table: employee]
2. The grading of students based on the marks they have obtained is done as follows:

40 to 50 -> Second Class
50 to 60 -> First Class
60 to 80 -> First Class
80 to 100 -> Distinctions

a. How many students have graduated with first class?
b. How many students have obtained distinction? [table: students]

3. Get a list of city names from station with even ID numbers only. Exclude duplicates from your answer.[table: station]

4. Find the difference between the total number of city entries in the table and the number of distinct city entries in the table. In other words, if N is the number of city entries in station, and N1 is the number of distinct city names in station, write a query to find the value of N-N1 from station.
[table: station]

5. Answer the following
a. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates. [Hint: Use RIGHT() / LEFT() methods ]

b. Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

c. Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

d. Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates. [table: station]

6. Write a query that prints a list of employee names having a salary greater than $2000 per month who have been employed for less than 36 months. Sort your result by descending order of salary. [table: emp]

7. How much money does the company spend every month on salaries for each department? [table: employee]

Expected Result
----------------------
+--------+--------------+
| deptno | total_salary |
+--------+--------------+
|     10 |     20700.00 |
|     20 |     12300.00 |
|     30 |      1675.00 |
+--------+--------------+
3 rows in set (0.002 sec)

8. How many cities in the CITY table have a Population larger than 100000. [table: city]

9. What is the total population of California? [table: city]

10. What is the average population of the districts in each country? [table: city]

11. Find the ordernumber, status, customernumber, customername and comments for all orders that are ‘Disputed=  [table: orders, customers]
