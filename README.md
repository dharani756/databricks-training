SELECT * FROM Employee;
SELECT name,salary FROM Employee;
SELECT age
  FROM Employee
  WHERE age>30
  ;
SELECT name FROM Department;
SELECT e.name
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
WHERE d.name = 'IT';
SELECT name 
FROM Employee
WHERE name LIKE 'J%';
SELECT name
FROM Employee
WHERE name LIKE '%e';
SELECT name 
FROM Employee
WHERE name LIKE '%a%';
SELECT *
FROM Employee
WHERE hire_date >= CURDATE() - INTERVAL 2 YEAR;

SELECT name
FROM Employee
WHERE  CHAR_LENGTH(name)=9;
SELECT name
FROM Employee
WHERE name LIKE '_o%';
SELECT *
FROM Employee 
WHERE YEAR(hire_date)=2020;
SELECT *
FROM Employee 
WHERE MONTH(hire_date)=1;
SELECT *
FROM Employee
WHERE YEAR(hire_date)<2019;
SELECT *
FROM Employee
WHERE YEAR(hire_date)>='2021-03-01';
SELECT *
FROM Employee

WHERE hire_date >= CURDATE() - INTERVAL 2 YEAR;
SELECT SUM(salary)
FROM Employee;
SELECT AVG(salary)
FROM Employee;
SELECT MIN(salary)
FROM Employee;
SELECT d.name, COUNT(e.emp_id)
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
GROUP BY d.name;
SELECT d.name, AVG(e.salary)
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
GROUP BY d.name;
SELECT d.name, SUM(e.salary)
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
GROUP BY d.name;
SELECT d.name,AVG(e.salary)
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
GROUP BY d.name;
SELECT YEAR(hire_date),COUNT(emp_id)
FROM Employee
GROUP BY YEAR(hire_date);
SELECT d.name,MAX(e.salary)
FROM Employee e
JOIN Department d
ON e.department_id=d.department_id
GROUP BY d.name;
SELECT d.name,MAX(e.salary)
FROM Employee e
JOIN Department d
ON e.department_id=d.department_id
GROUP BY d.name
ORDER BY MAX(salary) DESC
LIMIT 1;
SELECT d.name,COUNT(e.emp_id)
FROM Employee e
JOIN Department d
ON e.department_id=d.department_id
GROUP BY d.name
HAVING COUNT(e.emp_id)>=2;
SELECT d.name,AVG(salary)
FROM Employee e
JOIN Department d
ON e.department_id=d.department_id
GROUP BY d.name
HAVING AVG(salary)>55000;
SELECT YEAR(hire_date),COUNT(emp_id)
FROM Employee
GROUP BY YEAR(hire_date)
HAVING COUNT(emp_id)>1;






