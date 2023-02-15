-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql



SELECT  ename
    ,   sal
    ,   comm
FROM    emp
WHERE   comm IS NOT NULL AND comm <> 0
;



-- End of File

