CREATE TABLE [dbo].[Customer] (
    [ID]        INT          NOT NULL,
    [FirstName] VARCHAR (12) NULL,
    [LastName]  VARCHAR (12) NULL,
    [Age]       INT          NULL,
    [Address]   VARCHAR (25) NULL,
    [Email]     VARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

