---Basic SQL Statement

SELECT [Scheduled Activity]
      ,[Start Date]
      ,[End Date]
      ,[Hours]
FROM [ExploreCal_DB].[dbo].[tblExploreSchedule]

  ---- filtered and sorted
SELECT [Scheduled Activity], [Start Date], [End Date], Hours
FROM     tblExploreSchedule
WHERE  ([Start Date] > CONVERT(DATETIME, '2024-01-01 00:00:00', 102))
ORDER BY Hours DESC


