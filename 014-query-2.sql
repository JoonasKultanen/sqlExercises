-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-01-17
-- File: 014-query-2.sql

SELECT  ename
        , sal * 3
        AS "first quarter"
FROM    emp
;

-- End file
