-- set operation demo
--union
select first_name,last_name  from PracticeBasic123468.student union all select FirstName,LastName  from PracticeBasic123468.Employee
--intersect 
select id from PracticeBasic123468.student intersect select EmployeeID from PracticeBasic123468.Employee
--except
select id from PracticeBasic123468.student except select EmployeeID from PracticeBasic123468.Employee

