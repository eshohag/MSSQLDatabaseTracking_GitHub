-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetPersonalInfo]
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM [dbo].[PersonalInfo]
END