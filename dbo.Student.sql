CREATE TABLE [dbo].[Student] (
    [ID]             INT            IDENTITY (1, 1) NOT NULL,
    [LastName]       NVARCHAR (MAX) NULL,
    [FirstMidName]   NVARCHAR (MAX) NULL,
    [EnrollmentDate] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([ID] ASC)
);

