USE school;
SHOW TABLES;
CREATE TABLE teachers (
  Id INT PRIMARY KEY,
  First_name VARCHAR(20) NOT NULL,
  Last_name VARCHAR(20) NOT NULL,
  School VARCHAR(20),
  Hire_date DATE,
  Salary DECIMAL,
  Age INT CHECK (Age > 0)
);

INSERT INTO teachers (Id, First_name, Last_name, School, Hire_date, Salary, Age)
VALUES
  (1, 'Aparna', 'Sukesh', 'ABC School', '2023-01-15', 50000.00, 25),
  (2, 'Rahul', 'K', 'ABC School', '2023-05-10', 60000.00, 25),
  (3, 'Anusha', 'Y', 'ABC School', '2022-07-20', 45000.00, 20),
  (4, 'Jazzi', 'Muhammed', 'XYZ School', '2022-02-28', 55000.00, 26),
  (5, 'Kiran', 'C', 'DEF School', '2021-09-05', 52000.00, 30),
  (6, 'Sara', 'Khan', 'PQR School', '2023-11-12', 48000.00, 30),
  (7, 'Anushka', 'Kohili', 'XYZ School', '2022-03-15', 51000.00, 28),
  (8, 'Fahad', 'fazil', 'ABC School', '2021-04-25', 47000.00, 32),
  (9, 'Asif', 'Ali', 'PQR School', '2021-08-08', 54000.00, 34),
  (10, 'Dulquer', 'Salman', 'ABC School', '2022-01-01', 49000.00, 30);
  
SELECT School AS School_name FROM teachers;

SELECT UPPER(First_name) FROM teachers;

SELECT DISTINCT School FROM teachers;


  
  
