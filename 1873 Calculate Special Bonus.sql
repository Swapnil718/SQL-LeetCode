SELECT employee_id,
CASE WHEN employee_id  % 2 !=0 AND name NOT like 'M%' then salary
ELSE 0
END 
AS bonus FROM Employees
ORDER BY employee_id;
