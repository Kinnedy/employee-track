Insert into department (name)
VALUES 
('Sales'),
('Marketing'),
('Engineering'),
('Finance'),
('Human Respurces');

INSERT INTO role (title, salary, department_id)
VALUES 
('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Lead Engineer', 150000, 3),
('Software Engineer', 120000, 3),
('Accountant', 125000, 4),
('Human Resources', 250000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
('Tom','Sawyer', 3, null),
('Huckleberry','Finn', 6, null),
('Harry','potter', 1, null),
('Hermonie','Granger', 5, null),
('Ron','Weasley', 2, 3),
('Frodo','Baggens', 4, 1);
