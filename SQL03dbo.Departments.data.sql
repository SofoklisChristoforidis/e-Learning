USE [ioannisCerintORG]
GO

/****** Object:  Table [dbo].[Departments]    Script Date: 25/07/2017 20:33:17  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
	
	
	CREATE TABLE [dbo].[Departments] (
    [departmentId]            INT            IDENTITY (1, 1) NOT NULL,
    [descriptionDepartmentEN] NVARCHAR (150) NOT NULL,
    [descriptionDepartmentEL] NVARCHAR (150) COLLATE SQL_Latin1_General_CP1253_CI_AI NOT NULL,
    [facultyId]               INT            NOT NULL,
    CONSTRAINT [PK_dbo.Departments] PRIMARY KEY CLUSTERED ([departmentId] ASC),
    CONSTRAINT [FK_dbo.Departments_dbo.Faculties_facultyId] FOREIGN KEY ([facultyId]) REFERENCES [dbo].[Faculties] ([facultyId]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_facultyId]
    ON [dbo].[Departments]([facultyId] ASC);


SET IDENTITY_INSERT [dbo].[Departments] ON
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031013, N'Department of Business Administration ', N'Τμήμα Διοίκησης Επιχειρήσεων', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031012, N'Department of Accountancy ', N'Τμήμα Λογιστικής και Χρηματοοικονομικής', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031010, N'MSc in Accounting, Audit and International Transactions', N'ΠΜΣ στη «Λογιστική, Ελεγκτική και Διεθνείς Συναλλαγές»', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031015, N'MSc in Management and Information Systems', N'ΠΜΣ στη «Διοικητική Επιστήμη και Πληροφοριακά Συστήματα»', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031011, N'MSc in Master in Business Administration - MBA', N'ΠΜΣ στη «Διοίκηση Επιχειρήσεων - ΜΒΑ»', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10021011, N'Department of Forestry and Natural Environment Management', N'Τμήμα Δασοπονίας και Διαχείρισης Φυσικού Περιβάλλοντος', 1002)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10021013, N'Department of Oenology and Beverage Technology', N'Τμήμα Οινολογίας και Τεχνολογίας Ποτών', 1002)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10021010, N'MSc in Management of Water Resources in the Mediterranean', N'ΠΜΣ στη «Διαχείριση Υδάτινων Πόρων στη Μεσόγειο»', 1002)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10021014, N'MSc in Planning and Managing Urban Greenspaces', N'ΠΜΣ στη «Σχεδιασμό και Διαχείριση Αστικού Πρασίνου»', 1002)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10021012, N'Department of Landscape Architecture', N'Τμήμα Αρχιτεκτονικής Τοπίου', 1002)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10021015, N'MSc in Analysis and Management of Manmade and Natural Disasters', N'ΔΔΠΜΣ  στη «Ανάλυση και Διαχείριση Ανθρωπογενών και Φυσικών Καταστροφών»', 1002)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10041010, N'Department of Nursing', N'Τμήμα Νοσηλευτικής', 1004)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011011, N'Department of Petroleum, Natural Gas and Mechanical Engineering', N'Τμήμα Μηχανικών Τεχνολογίας Πετρελαίου και Φυσικού Αερίου και Μηχανολόγων Μηχανικών', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011012, N'Department of Electrical Engineering', N'Τμήμα Ηλεκτρολόγων Μηχανικών', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011013, N'Department of Computer Engineering', N'Τμήμα Μηχανικών Πληροφορικής ', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011015, N'MSc in Oil and Gas Technology ', N'ΠΜΣ στη «Τεχνολογία Πετρελαίου»', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011010, N'MSc in Innovation in Technology and Entrepreneurship', N'ΠΜΣ στη «Καινοτομία στην Τεχνολογία και Επιχειρηματικότητα»', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011016, N'MSc in Advanced Technologies in Informatics and Computers', N'ΠΜΣ στις «Προηγμένες Τεχνολογίες Πληροφορικής και Υπολογιστών»', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011017, N'MSc in Didactics, Pedagogy and Information and Communications Technology ', N'ΠΜΣ στις «Διδακτική, Παιδαγωγική και Τεχνολογίες της Πληροφορικής και των Επικοινωνιών»', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031016, N'MPhil in Business Administration with International Orientation', N'ΠΜΣΕΧ Διοικητική των Επιχειρήσεων με Διεθνή Προσανατολισμό', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031017, N'MSc in International and European Economic', N'ΠΜΣ στις «Διεθνής και Ευρωπαϊκή Οικονομική»', 1003)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10011014, N'Department of Mechanical Engineering', N'Τμήμα Μηχανολόγων Μηχανικών', 1001)
INSERT INTO [dbo].[Departments] ([departmentId], [descriptionDepartmentEN], [descriptionDepartmentEL], [facultyId]) VALUES (10031014, N'Department of Information Management', N'Τμήμα Διαχείρισης Πληροφοριών', 1001)
SET IDENTITY_INSERT [dbo].[Departments] OFF