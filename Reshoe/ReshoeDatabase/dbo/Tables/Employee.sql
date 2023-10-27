CREATE TABLE [dbo].[Employee] (
    [ID]        INT          NOT NULL,
    [FirstName] VARCHAR (12) NULL,
    [LastName]  VARCHAR (12) NULL,
    [Age]       INT          NULL,
    [Address]   VARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

