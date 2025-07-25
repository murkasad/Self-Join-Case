select e.name as Employee from Employee as e
LEFT JOIN Employee as m 
ON e.managerId=m.id
WHERE e.salary>m.salary
