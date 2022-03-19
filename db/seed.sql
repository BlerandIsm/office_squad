INSERT INTO departments(department_name)
VALUES 
('Management'),
('Sales'),
('Warehouse'),
('Human Resources'),
('Quality Control'),
('Office Management'),
('Accounting');

INSERT INTO roles(title, salary, department_id)
VALUES
('Regional Manager', 250000, 1),
('Sales Rep', 120000, 2),
('HR Rep', 75000, 4),
('Warehouse Worker', 45000, 3),
('Receptionist', 42000, 6),
('Accountant', 90000, 7);

INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('John', 'Snow', 1),
('Arya', 'Stark', 5),
('Cersie', 'Lanister', 2),
('Deanerys ', 'Targaryen', 3),
('Oberyn', 'Martell', 6),
('Tyron', 'Lanister', 3);

UPDATE `employee_db`.`employees` SET `manager_id` = '1' WHERE (`id` > '1');