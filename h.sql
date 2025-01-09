SELECT ename
FROM emp, works, dept
WHERE emp.eid=works.eid AND works.did=dept.did AND dname="Hardware"