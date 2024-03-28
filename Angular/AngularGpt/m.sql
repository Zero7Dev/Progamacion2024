SELECT 
    hire_date,
    MAKE_INTERVAL(
        YEARS:=2024-EXTRACT(YEARS From hire_date)::integer)
from employees ORDER BY hire_date DESC;
