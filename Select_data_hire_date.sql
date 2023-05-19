select first_name, last_name, hire_date
from salespeople
where gender = 'Female'
order by hire_date
limit 15;
