/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [CONTACT_ID]
      ,KNOWN_SOURCES
  FROM [CC].[dbo].[CONTACT_FLAGS]
  WHERE KNOWN_SOURCES =1
  ORDER BY CONTACT_ID