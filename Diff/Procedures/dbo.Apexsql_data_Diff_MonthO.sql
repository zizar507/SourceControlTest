SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE Apexsql_data_Diff_MonthO
AS
  SELECT DATEADD(MONTH , -2 , CONVERT(DATE , GETDATE())), CONVERT(DATE , GETDATE());
  SELECT DATEADD(HOUR , 1 , GETDATE())
GO;
GO