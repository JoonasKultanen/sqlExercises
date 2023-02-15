-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql


SELECT  ename
FROM    emp
WHERE   LOWER(SUBSTR(ename, 3, 1) = 'A')
;



--End of File

