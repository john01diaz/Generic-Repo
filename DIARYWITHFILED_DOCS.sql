/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DIARY_ID]
      ,[HAS_FILED_DOCUMENTS]
      ,[HAS_OWNERSHIP_HISTORY]
  FROM [CC].[dbo].[DIARY_FLAGS]
  WHERE HAS_FILED_DOCUMENTS =1