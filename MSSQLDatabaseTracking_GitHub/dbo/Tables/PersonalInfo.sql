CREATE TABLE [dbo].[PersonalInfo] (
    [Id]        UNIQUEIDENTIFIER NOT NULL,
    [FirstName] VARCHAR (50)     NULL,
    [LastName]  VARCHAR (50)     NULL,
    [Email]     VARCHAR (50)     NULL,
    CONSTRAINT [PK_PersonalInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);



