-- Print the enames of managers who manage the departments with the largest budget (0.5 points).

SELECT emp.ename
FROM emp, dept
WHERE emp.eid = dept.managerid
AND dept.budget >= ALL (
    SELECT dept.budget
    FROM dept
);