USE EMPLOYEE_TRACKER_DB;
-- INSERTS DATA FOR REQUIRED FIELDS INTO DEPARTMENT TABLE
INSERT INTO DEPARTMENT (name) VALUES
("Sales"),
("Engineering"),
("Finance"),
("Legal");
-- INSERTS DATA FOR REQUIRED FILEDS INTO ROLE TABLE
INSERT INTO ROLE(TITLE, SALARY, DEPARTMENT_ID) VALUES
("Sales Lead", 1000000.00, 1),
("Salesperson", 800000.00, 1),
("Lead Engineer", 1500000.00, 2),
("Software Engieer", 120000.00, 2),
("Accountant", 12500.00, 3),
("Legal Team Lead", 2500000.00, 4),
("Lawyer", 19000000.00, 4);
-- INSERTS DATA FOR REQUIRED FIELDS INTO EMPLOYEE TABLE
INSERT INTO EMPLOYEE (FIRST_NAME, LAST_NAME, ROLE_ID, MANAGER_ID) VALUES
("Pete", "Appleseed", 1, NULL),
("Patrick", "Sterett", 1, NULL),
("Andey", "Smith", 2, 1),
("Joe", "Cox", 5, 2),
("Rolson", "Hudgens", 7, 1),
("Slade", "Hanks", 6, NULL),
("Krue", "Ruiz", 3, 2);