USE [ioannisCerintORG]
GO

/****** Object:  Table [dbo].[Universities]    Script Date: 25/07/2017 20:08:08  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Universities] (
    [universityId]                    INT            IDENTITY (11, 1) NOT NULL,
    [universityDesignationEN]         NVARCHAR (150) NOT NULL,
    [universityDesignationEL]         NVARCHAR (150) COLLATE SQL_Latin1_General_CP1253_CI_AI NOT NULL,
    [universityHeadquartersTown]      NVARCHAR (50)  NOT NULL,
    [universityZipCodeHeadquarters]   NVARCHAR (50)  NOT NULL,
    [universityTelephoneHeadquarters] NVARCHAR (50)  NOT NULL,
    [universityEmailHeadquarters]     NVARCHAR (50)  NOT NULL,
    CONSTRAINT [PK_dbo.Universities] PRIMARY KEY CLUSTERED ([universityId] ASC)
);


SET IDENTITY_INSERT [dbo].[Universities] ON
INSERT INTO [dbo].[Universities] ([universityId], [universityDesignationEN], [universityDesignationEL], [universityHeadquartersTown], [universityZipCodeHeadquarters], [universityTelephoneHeadquarters], [universityEmailHeadquarters]) VALUES (10, N'Eastern Macedonia and Thrace Institute of Technology', N'ΤΕΙ Ανατολικής Μακεδονίας και Θράκης', N'Kavala', N'65404', N'00302510462300', N'info@teiemt.gr')
SET IDENTITY_INSERT [dbo].[Universities] OFF