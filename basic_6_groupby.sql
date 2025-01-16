
--group by clause
select count(id),city from PracticeBasic123468.student group by city 

select count(id),city,street from PracticeBasic123468.student group by city,street

--having clause
select count(id),city from PracticeBasic123468.student group by city having count(id)>1

select AVG(id) as avg_id from PracticeBasic123468.student

select max(id)as max_id,city  from PracticeBasic123468.student group by city having max(id)>500 order by city Desc

--For select-top
select top 30 first_name from PracticeBasic123468.student
--For select-top-percent
select top 30 percent * from PracticeBasic123468.student
--For select-top with ties
select top 50 with ties Salary from PracticeBasic123468.Employee order by Salary


