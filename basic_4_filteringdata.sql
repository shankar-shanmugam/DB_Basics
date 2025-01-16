--Filtering
select * from PracticeBasic123468.student

select city from PracticeBasic123468.student order by city

--distinct
select distinct city from PracticeBasic123468.student order by city

--distinct with multiple rows
select distinct city,street from PracticeBasic123468.student order by city

SELECT 
  city, 
  street, 
  zip_code 
FROM 
  PracticeBasic123468.student
GROUP BY 
  city, 
  street, 
  zip_code 
ORDER BY 
  city, 
  street, 
  zip_code

  --where clause
  select * from PracticeBasic123468.student where phone>5000000000 order by first_name
  --where clause with And
   select * from PracticeBasic123468.student where phone>5000000000 and last_name like 'A%' order by first_name
   --Or operator
    select * from PracticeBasic123468.student where phone>5000000000 or last_name like 'A%' order by first_name

	--In
	select * from PracticeBasic123468.student where zip_code in (3940,42162) order by city

	--between
	select * from PracticeBasic123468.student where phone between 6000000000 and 8000000000 order by phone

	--and  + or 
	select * from PracticeBasic123468.student where city like 'A____' or city like '%er' and phone > 8000000000 order by phone

	--alias
	select first_name+' '+last_name as FULL_NAME from PracticeBasic123468.student order by first_name