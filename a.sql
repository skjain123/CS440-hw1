-- Return the names of every employee who works in the "Hardware", "Software", and "Research" departments (0.25 points). 
SELECT emp.ename
FROM emp
WHERE emp.eid IN (
    SELECT works.eid
    FROM works
    WHERE works.did = 3
)
AND emp.eid IN (
    SELECT works.eid
    FROM works
    WHERE works.did = 5
)
AND emp.eid IN (
    SELECT works.eid
    FROM works
    WHERE works.did = 8
);