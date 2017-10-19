USE [ioannisCerintORG]
GO

/****** Object:  Table [dbo].[Faculties]    Script Date: 25/07/2017 20:17:17  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Faculties] (
    [facultyId]            INT            IDENTITY (1005, 1) NOT NULL,
    [descriptionFacultyEN] NVARCHAR (150) NOT NULL,
    [descriptionFacultyEL] NVARCHAR (150) COLLATE SQL_Latin1_General_CP1253_CI_AI NOT NULL,
    [universityId]         INT            NOT NULL,
    CONSTRAINT [PK_dbo.Faculties] PRIMARY KEY CLUSTERED ([facultyId] ASC),
    CONSTRAINT [FK_dbo.Faculties_dbo.Universities_universityId] FOREIGN KEY ([universityId]) REFERENCES [dbo].[Universities] ([universityId]) ON DELETE CASCADE
);

SET IDENTITY_INSERT [dbo].[Faculties] ON
INSERT INTO [dbo].[Faculties] ([facultyId], [descriptionFacultyEN], [descriptionFacultyEL], [universityId]) VALUES (1003, N'School of Business and Economics', N'Σχολή Διοίκησης και Οικονομίας', 10)
INSERT INTO [dbo].[Faculties] ([facultyId], [descriptionFacultyEN], [descriptionFacultyEL], [universityId]) VALUES (1002, N'School of Agricultural Technology ', N'Σχολή Τεχνολογίας Γεωπονίας και Τεχνολογίας Τροφίμων και Διατροφής ', 10)
INSERT INTO [dbo].[Faculties] ([facultyId], [descriptionFacultyEN], [descriptionFacultyEL], [universityId]) VALUES (1004, N'School of Health and Welfare', N'Σχολή Επαγγελμάτων Υγείας και Πρόνοιας', 10)
INSERT INTO [dbo].[Faculties] ([facultyId], [descriptionFacultyEN], [descriptionFacultyEL], [universityId]) VALUES (1001, N'School of Technological Engineering', N'Σχολή Τεχνολογικών Εφαρμογών', 10)
SET IDENTITY_INSERT [dbo].[Faculties] OFF