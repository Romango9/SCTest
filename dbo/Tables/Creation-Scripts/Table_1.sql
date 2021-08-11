CREATE TABLE [dbo].[Table_1] (
    [ss] INT        NOT NULL,
    [dd] NCHAR (10) NULL,
    [ff] NCHAR (10) NULL
);


GO

ALTER TABLE [dbo].[Table_1]
    ADD CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED ([ss] ASC);


GO



