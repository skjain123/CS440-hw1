-- Print the name of employees whose salary is less than or equal to the salary of every employee (0.5 points).

SELECT emp.ename
FROM emp
WHERE emp.salary <= ALL (
    SELECT emp.salary
    FROM emp
);