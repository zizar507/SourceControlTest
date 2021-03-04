SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
--Procedure [dbo].[uspGetEmployeeManagersenc] is encrypted. It could not be scripted
GO
EXEC sp_addextendedproperty N'MS_Description', N'Stored procedure using a recursive query to return the direct and indirect managers of the specified employee.', 'SCHEMA', N'dbo', 'PROCEDURE', N'uspGetEmployeeManagersenc', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Input parameter for the stored procedure uspGetEmployeeManagersenc. Enter a valid BusinessEntityID from the HumanResources.Employee table.', 'SCHEMA', N'dbo', 'PROCEDURE', N'uspGetEmployeeManagersenc', 'PARAMETER', N'@BusinessEntityID'
GO
