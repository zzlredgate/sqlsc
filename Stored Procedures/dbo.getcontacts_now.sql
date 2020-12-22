SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[getcontacts_now]
AS BEGIN
    SELECT Address1, ContactFullName, Email, JoiningDate, LinkedIn, ModifiedDate
    FROM dbo.Contacts;
END;
GO
