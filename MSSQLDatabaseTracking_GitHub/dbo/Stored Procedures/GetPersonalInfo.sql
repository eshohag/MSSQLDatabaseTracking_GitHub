-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE GetPersonalInfo
AS
BEGIN
	SET NOCOUNT ON;
	SELECT [Id],[Name],[Email] FROM [VCS_Database].[dbo].[PersonalInfo]
END