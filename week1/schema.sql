CREATE TABLE Employee (
   emp_id INT,
   name VARCHAR(50),
   age INT,
  salary INT,
  department_id INT,
  hire_date DATE
  );
  INSERT INTO Employee(emp_id,name,age,salary,department_id,hire_date)
  VALUES
  (1, 'John Doe', 28, 50000, 1, '2020-01-15'),
(2, 'Jane Smith', 34, 60000, 2, '2019-07-23'),
(3, 'Bob Brown', 45, 80000, 1, '2018-02-12'),
(4, 'Alice Blue', 25, 45000, 3, '2021-03-22'),
(5, 'Charlie P.', 29, 50000, 2, '2019-12-01');
CREATE TABLE Department(
  department_id INT,
  name VARCHAR(50)
  );
 INSERT INTO Department(department_id,name)
  VALUES
  (1,'IT'),
  (2,'HR'),
  (3,'Finance'),
  (4,'Marketing');
  INSERT INTO Project(project_id, name, department_id)
VALUES
(1, 'Project Alpha', 1),
(2, 'Project Beta', 2),
(3, 'Project Gamma', 3),
(4, 'Project Delta', 4),
(5, 'Project Epsilon', 4);
