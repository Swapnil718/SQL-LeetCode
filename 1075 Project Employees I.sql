SELECT project_id, ROUND(AVG(experience_years),2) AS average_years FROM Employee
INNER JOIN Project ON Employee.employee_id = Project.employee_id
GROUP BY project_id
ORDER BY average_years;
