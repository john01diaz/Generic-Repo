/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [PARTY_ID]
      ,[PARTY_TYPE]
      ,( SELECT DESCRIPTION FROM [HIERARCHY_ITEM] WHERE [HIERARCHY_ITEM_ID]=[HIERARCHY_01]) AS H1
      ,  ( SELECT DESCRIPTION FROM [HIERARCHY_ITEM] WHERE [HIERARCHY_ITEM_ID]=[HIERARCHY_02]) AS H2
      ,( SELECT DESCRIPTION FROM [HIERARCHY_ITEM] WHERE [HIERARCHY_ITEM_ID]=[HIERARCHY_03])  AS H3
      ,( SELECT DESCRIPTION FROM [HIERARCHY_ITEM] WHERE [HIERARCHY_ITEM_ID]=[HIERARCHY_04]) AS H4
      ,[HIERARCHY_05]
      ,[HIERARCHY_06]
      ,[DESCRIPTION]
      ,[CREATED]
      ,[CREATED_BY]
      ,[LAST_UPDATED]
      ,[LAST_UPDATED_BY]
  FROM [CC].[dbo].[PARTY]
  ORDER BY PARTY_ID
 