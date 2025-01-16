-- using order by using multiple rows
select FirstName,LastName from PracticeBasic123468.Employee order by FirstName,LastName;

-- sort single column by descending
select FirstName,LastName from PracticeBasic123468.Employee order by FirstName DESC;

-- using order by using multiple rows with different orders
select FirstName,LastName from PracticeBasic123468.Employee order by FirstName Asc,LastName Desc;

--Sort a result set by an expression
select * from PracticeBasic123468.Employee order by LEN(FirstName) asc

--7) Sort by ordinal positions of columns
select * from PracticeBasic123468.Employee order by 2,3;