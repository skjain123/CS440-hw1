SELECT managerid
FROM (SELECT max(totalBudget), managerid
        FROM (SELECT sum(budget) as totalBudget, managerid
                FROM dept
                GROUP BY managerid));