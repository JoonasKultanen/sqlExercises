-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-01-17
-- File: 025-where-5.sql

SELECT  ename
        , deptno
FROM    emp
WHERE   deptno IN (10,30)
;

-- End file
