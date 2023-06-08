CREATE TABLE [dbo].[DownloadTable] (
    [Id]       INT         IDENTITY (1, 1) NOT NULL,
    [FilePath] NCHAR (200) NULL,
    [FileName] NCHAR (50)  NULL,
    CONSTRAINT [PK_DownloadTable] PRIMARY KEY CLUSTERED ([Id] ASC)

);

