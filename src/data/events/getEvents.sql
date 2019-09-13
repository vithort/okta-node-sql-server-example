SELECT  [id]
       , [title]
       , [description]
       , [startDate]
       , [startTime]
       , [endDate]
       , [endTime]
FROM    [api]..[events]
WHERE   [userId] = @userId
ORDER BY
       [startDate], [startTime];