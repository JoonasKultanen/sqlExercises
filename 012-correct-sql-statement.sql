-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-01-17
-- File: 012-correct-sql-statement.sql

SELECT  empno
      , ename
      , sal * 12 
      AS "ANNUAL SALARY"
FROM    emp
;

-- End file
