-- Return the names of every department without any employee (0.25 points). 

SELECT dept.dname
FROM dept
WHERE dept.did NOT IN (
    SELECT works.did
    FROM works
);