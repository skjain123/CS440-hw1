SELECT managerid
FROM (SELECT sum(budget) as totalBudget, managerid
        FROM dept
    GROUP BY managerid)
HAVING totalBudget=max(totalBudget);
