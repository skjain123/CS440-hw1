-- Print the managerid of managers who manage only departments with budgets greater than $1.5 million. (0.5 points)

SELECT managerid
FROM dept
WHERE budget > 1500000