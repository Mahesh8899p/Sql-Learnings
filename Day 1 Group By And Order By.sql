-- Group By
select occupation,salary
from employee_salary
group by occupation, salary;

select gender, avg(age) , count(age) , max(age) , min(age)
from employee_demographics
group by gender;

-- having used after the group by instead of where
select occupation , avg(salary)
from employee_salary
group by occupation
having avg(salary) < 50000;


-- ORDER BY
select *
from employee_demographics 
order by gender;

