CREATE TABLE [dbo].[PersonalInfo] (
    [Id]    UNIQUEIDENTIFIER NOT NULL,
    [Name]  VARCHAR (50)     NULL,
    [Email] VARCHAR (50)     NULL,
    CONSTRAINT [PK_PersonalInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

