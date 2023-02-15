-- Author: Joonas Kultanen <joonas.kultanen@tuni.fi>
-- Date: 2023-02-06
-- File: 014-query-2.sql


UPDATE emp
SET    job = UPPER('SALES PERSON')
WHERE  job = 'SALESMAN'
;

SELECT  ename
AS      'Name'
        ,    job
AS      'New Job Name'
FROM    emp
ORDER BY job ASC
        ,    ename ASC
;




--End of File

