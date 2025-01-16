--demo for offset
select * from PracticeBasic123468.Employee order by FirstName asc offset 10 rows ;

--demo for offset fetch
select FirstName,LastName from PracticeBasic123468.Employee order by FirstName DESC offset 10 rows fetch next 20 rows only

-- Using the OFFSET FETCH clause to get the top N rows
select * from PracticeBasic123468.Employee order by FirstName offset 0 rows fetch first 5 rows only;
