-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql


SELECT deptno
AS      'Dept'
        ,   ename
AS      'Employee'
        ,   (sal * 12) * 0.31
AS     Taxes
FROM    emp
WHERE   deptno = 10
ORDER BY deptno
        , ename
;





-- End Of File

