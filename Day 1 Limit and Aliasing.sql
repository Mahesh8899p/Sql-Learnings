-- Limit and Aliasing 
-- limit will decide the amount of rows we want in our table
select * 
from employee_demographics
order by age desc
limit 3
;

-- Aliasing is the way to change the name of the column(as)
select gender , avg(age) as AverageAge
from employee_demographics
group by gender
having AverageAge > 30