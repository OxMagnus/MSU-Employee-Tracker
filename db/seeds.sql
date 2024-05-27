-- Inserting department data
INSERT INTO department (name)
VALUES 
    ('Finance & Accounting'),
    ('IT'),
    ('Sales & Marketing'),
    ('Operations');

-- Inserting role data
INSERT INTO role (title, salary, department_id)
VALUES
    ('Project Manager', 100000, 4),
    ('Software Engineer', 120000, 1),
    ('Accountant', 10000, 2), 
    ('Full Stack Developer', 80000, 1),
    ('Marketing Coordinator', 70000, 3), 
    ('Financial Analyst', 150000, 2),
    ('Sales Lead', 90000, 3),
    ('Operations Manager', 90000, 4);

-- Inserting employee data
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ('Mike', 'Smith', 2, NULL),
    ('Aaron', 'Jackson', 1, 1),
    ('Nichole', 'King', 4, NULL),
    ('Tony', 'Soprano', 3, 3),
    ('Meadow', 'Moore', 6, NULL),
    ('Bella', 'Crusie', 5, 5),
    ('Luke', 'Dylan', 7, NULL),
    ('Jacob', 'Carlson', 8, 7);

