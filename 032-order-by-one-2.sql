-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql


SELECT empno
        ,   ename
        ,   deptno
        ,   hiredate
FROM    emp
WHERE   empno > 7900 OR empno < 7600
ORDER BY empno ASC
;







-- End Of File

