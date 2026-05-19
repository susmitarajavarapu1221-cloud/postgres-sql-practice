-- Insert data into departments
INSERT INTO departments (dept_id, dept_name) VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance'),
(4, 'Marketing'),
(5, 'Sales'),
(6, 'Operations'),
(7, 'Support'),
(8, 'Admin'),
(9, 'Testing'),
(10, 'Development');

-- Insert data into employees
INSERT INTO employees (emp_id, emp_name, salary, dept_id) VALUES
(101, 'Susmita', 30000, 1),
(102, 'Ravi', 45000, 2),
(103, 'Anil', 50000, 2),
(104, 'Divya', 40000, 3),
(105, 'Kiran', 35000, 4),
(106, 'Sita', 38000, 5),
(107, 'Rahul', 42000, 6),
(108, 'Pooja', 39000, 7),
(109, 'Ajay', 47000, 8),
(110, 'Meena', 52000, 10);
