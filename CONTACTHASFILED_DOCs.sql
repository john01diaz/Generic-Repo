/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [CONTACT_ID]
      ,HAS_FILED_DOCUMENTS
  FROM [CC].[dbo].[CONTACT_FLAGS]
  WHERE HAS_FILED_DOCUMENTS =1
  ORDER BY CONTACT_ID