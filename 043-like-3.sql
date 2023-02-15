-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql




SELECT  ename
FROM    emp
WHERE   (LOWER(ename) LIKE '%l%l%'
OR      UPPER(ename) LIKE '%L%L%')
AND     (deptno = 10 OR mgr = 7782)
;






-- End of File

