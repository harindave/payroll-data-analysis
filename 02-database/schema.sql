CREATE DATABASE payroll_analysis;
USE payroll_analysis;

CREATE TABLE employees (
    EmployeeID VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Department VARCHAR(50) NOT NULL,
    Region VARCHAR(50) NOT NULL,
    Salary DECIMAL(10,2) NULL,
    HoursWorked INT NOT NULL,
    PayDate DATE NOT NULL,
    DataQuality VARCHAR(50) NULL
);