-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql

SELECT  ename
        , sal
        , sal*1.15
AS      "new salary"
FROM    emp
WHERE   mgr = (SELECT empno FROM emp WHERE ename = 'BLAKE')
ORDER BY "new salary" ASC
        , ename ASC
;


-- End of File

