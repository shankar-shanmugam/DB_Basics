---To create schema
CREATE SCHEMA PracticeBasic123468;
GO

CREATE TABLE PracticeBasic123468.Employee (
    EmployeeID INT IDENTITY(1,1) PRIMARY KEY, -- Auto-incrementing primary key
    FirstName NVARCHAR(50) NOT NULL,          -- Employee's first name
    LastName NVARCHAR(50) NOT NULL,           -- Employee's last name
    Email NVARCHAR(100) UNIQUE,               -- Employee's unique email address
    HireDate DATE NOT NULL DEFAULT GETDATE(), -- Default hire date to current date
    Salary DECIMAL(10, 2) CHECK (Salary > 0)  -- Salary with a positive value check
);
GO
-- Insert into table--
INSERT INTO PracticeBasic123468.Employee (FirstName, LastName, Email, Salary)
VALUES
('John', 'Doe', 'john.doe1@example.com', 75420.50),
('Jane', 'Smith', 'jane.smith1@example.com', 60230.75),
('Robert', 'Brown', 'robert.brown1@example.com', 48910.00),
('Emily', 'Jones', 'emily.jones1@example.com', 67850.25),
('Michael', 'Taylor', 'michael.taylor1@example.com', 52340.10),
('Emma', 'Wilson', 'emma.wilson1@example.com', 80400.00),
('William', 'Johnson', 'william.johnson1@example.com', 73500.90),
('Olivia', 'Davis', 'olivia.davis1@example.com', 90020.45),
('James', 'Martinez', 'james.martinez1@example.com', 62030.60),
('Sophia', 'Lopez', 'sophia.lopez1@example.com', 78940.80),
('Ethan', 'Anderson', 'ethan.anderson1@example.com', 69230.10),
('Isabella', 'Hernandez', 'isabella.hernandez1@example.com', 72550.20),
('Alexander', 'Moore', 'alexander.moore1@example.com', 51200.00),
('Charlotte', 'Clark', 'charlotte.clark1@example.com', 67840.60),
('Lucas', 'Lewis', 'lucas.lewis1@example.com', 83400.70),
('Mia', 'Walker', 'mia.walker1@example.com', 78530.30),
('Benjamin', 'Hall', 'benjamin.hall1@example.com', 65780.50),
('Amelia', 'Allen', 'amelia.allen1@example.com', 70100.00),
('Elijah', 'Young', 'elijah.young1@example.com', 89210.15),
('Ava', 'King', 'ava.king1@example.com', 72050.20),
('Daniel', 'Wright', 'daniel.wright1@example.com', 61000.00),
('Sophia', 'Scott', 'sophia.scott2@example.com', 59040.10),
('Matthew', 'Green', 'matthew.green1@example.com', 87030.25),
('Evelyn', 'Adams', 'evelyn.adams1@example.com', 74500.50),
('Anthony', 'Nelson', 'anthony.nelson1@example.com', 63580.00),
('Abigail', 'Hill', 'abigail.hill1@example.com', 78020.30),
('Joshua', 'Baker', 'joshua.baker1@example.com', 59990.10),
('Chloe', 'Gonzalez', 'chloe.gonzalez1@example.com', 70140.75),
('Andrew', 'Carter', 'andrew.carter1@example.com', 83020.25),
('Harper', 'Mitchell', 'harper.mitchell1@example.com', 90210.90),
('Joseph', 'Perez', 'joseph.perez1@example.com', 59200.00),
('Ella', 'Roberts', 'ella.roberts1@example.com', 72010.40),
('Samuel', 'Turner', 'samuel.turner1@example.com', 68020.80),
('Scarlett', 'Phillips', 'scarlett.phillips1@example.com', 79900.00),
('Gabriel', 'Campbell', 'gabriel.campbell1@example.com', 60010.25),
('Lily', 'Parker', 'lily.parker1@example.com', 67050.10),
('Henry', 'Evans', 'henry.evans1@example.com', 58000.50),
('Aria', 'Edwards', 'aria.edwards1@example.com', 75030.40),
('David', 'Collins', 'david.collins1@example.com', 81020.10),
('Grace', 'Stewart', 'grace.stewart1@example.com', 59000.00),
('Sebastian', 'Sanchez', 'sebastian.sanchez1@example.com', 88000.90),
('Avery', 'Morris', 'avery.morris1@example.com', 56010.80),
('Logan', 'Rogers', 'logan.rogers1@example.com', 62050.70),
('Zoey', 'Reed', 'zoey.reed1@example.com', 69040.10),
('Jackson', 'Cook', 'jackson.cook1@example.com', 85550.80),
('Mila', 'Morgan', 'mila.morgan1@example.com', 72030.00),
('Levi', 'Bell', 'levi.bell1@example.com', 51020.10),
('Ellie', 'Murphy', 'ellie.murphy1@example.com', 77500.25),
('Isaac', 'Bailey', 'isaac.bailey1@example.com', 90300.50),
('Layla', 'Rivera', 'layla.rivera1@example.com', 64000.40),
('Caleb', 'Cooper', 'caleb.cooper1@example.com', 69100.30),
('Aurora', 'Richardson', 'aurora.richardson1@example.com', 87040.90),
('Nathan', 'Cox', 'nathan.cox1@example.com', 59520.10),
('Camila', 'Howard', 'camila.howard1@example.com', 80050.60),
('Owen', 'Ward', 'owen.ward1@example.com', 73020.50),
('Nora', 'Torres', 'nora.torres1@example.com', 81040.75),
('Julian', 'Peterson', 'julian.peterson1@example.com', 58010.00),
('Hannah', 'Gray', 'hannah.gray1@example.com', 72500.40),
('Ryan', 'Ramirez', 'ryan.ramirez1@example.com', 90020.00),
('Madison', 'James', 'madison.james1@example.com', 65500.10),
('Wyatt', 'Watson', 'wyatt.watson1@example.com', 64010.90),
('Emily', 'Brooks', 'emily.brooks1@example.com', 72040.25),
('Oliver', 'Kelly', 'oliver.kelly1@example.com', 79030.00),
('Sophia', 'Sanders', 'sophia.sanders1@example.com', 60020.50)

--to select all from table
select * from PracticeBasic123468.Employee

-- to select specific  columns
select FirstName,Email from PracticeBasic123468.Employee

--filter using where clause
select EmployeeID from PracticeBasic123468.Employee where Salary>62000

--sorting rows using order by
select * from PracticeBasic123468.Employee where LEN(FirstName)>5 order by EmployeeID DESC

