CREATE TABLE [dbo].[Table_2] (
    [id]   INT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [name] NCHAR (10) NULL
);


GO

ALTER TABLE [dbo].[Table_2]
    ADD CONSTRAINT [PK_Table_2] PRIMARY KEY CLUSTERED ([id] ASC);


GO



