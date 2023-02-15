-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-01-17
-- File: 026-where-6.sql

SELECT  ename
        AS "Employee"
        , sal
        AS "Monthly Salary"
FROM    emp
WHERE   deptno IN (10,30)
AND sal > 1500
;

-- End file
