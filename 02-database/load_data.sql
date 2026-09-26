LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/payroll_cleaned.csv'
INTO TABLE employees
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(EmployeeID, Name, Department, Region, @Salary, HoursWorked, PayDate, DataQuality)
SET Salary = NULLIF(@Salary, '');