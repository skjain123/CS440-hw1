-- Print the name of every department and the average salary of the employees of that department. 
-- The department must have a budget more than or equal to $50. (0.5 points)

SELECT dept.dname, AVG(emp.salary)
FROM dept, works, emp
WHERE dept.did = works.did
AND works.eid = emp.eid
AND dept.budget >= 50
GROUP BY dept.dname;
