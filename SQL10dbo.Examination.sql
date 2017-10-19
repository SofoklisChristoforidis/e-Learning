USE [ioannisCerintORG]
GO

/****** Object:  Table [dbo].[Examination]    Script Date: 26/07/2017 20:36:00  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

	CREATE TABLE [dbo].[Examination] (
    [examinationId]                    INT           IDENTITY (1, 1) NOT NULL,
    [lecturerLessonId]                 INT           NOT NULL,
    [examPeriod]                       NVARCHAR (50) NULL,
    [examDate]                         DATETIME      NOT NULL,
    CONSTRAINT [PK_dbo.Examination] PRIMARY KEY CLUSTERED ([examinationId] ASC),
    CONSTRAINT [FK_dbo.Examination_dbo.LessonLecturers_lecturerLessonId] FOREIGN KEY ([lecturerLessonId]) REFERENCES [dbo].[LessonLecturers] ([lecturerLessonId]) ON DELETE CASCADE
);
GO

CREATE NONCLUSTERED INDEX [IX_LessonLecturers_lecturerLessonId] ON [dbo].[Examination]([lecturerLessonId] ASC);
GO
SET IDENTITY_INSERT[dbo].[Examination] ON

INSERT INTO[dbo].[Examination](examinationId,lecturerLessonId,examPeriod,examDate) VALUES
(1,12, N'Εαερινό 2010-2011',2011-07-01 ),
(2,200,N'Ιούνιος 2017',2017-06-26 ),
(3,5,N'B Περίοδος',2012-09-08 ),
(4,5,N'Α Περίοδος',2012-01-28 ),
(6,5,N'Α Περίοδος',2013-01-12 ),
(7,5,N'Β Περίοδος',2013-09-07 ),
(8,5,N'Α Περίοδος',2014-02-01 ),
(9,5,N'Β Περίοδος',2014-09-04),
(10,5,N'2014-2015',2015-02-01),
(11,5,N'2014-2015',2014-09-01),
(12,5,N'2015-2016',2016-01-01),
(13,5,N'2015-2016',2015-09-01),
(14,57,N'Χειμερινό 2011-2012',2012-02-01),
(15,57,N'Ιουνίου 2016',2016-06-01),
(16,57,N'Ιουνίου 2011',2011-06-01),
(17,15,N'Ιανουάριος 2013',2013-01-12),
(18,15,N'Ιουνίου 2016',2016-06-22),
(20,15,N'Ιανουάριος 2014',2014-01-25);

SET IDENTITY_INSERT[dbo].[Examination] OFF
