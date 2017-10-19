USE [ioannisCerintORG]
GO

/****** Object:  Table [dbo].[Lessons]    Script Date: 26/07/2017 20:27:00  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Lessons] (
    [lessonId]             INT            IDENTITY (1, 1) NOT NULL,
    [lessonTitleEN]        NVARCHAR (150) NOT NULL,
    [lessonTitleEL]        NVARCHAR (150) NOT NULL,
    [lessonSemester]       NVARCHAR (50)  DEFAULT ('') NOT NULL,
    [ECTS]                 FLOAT (53)     DEFAULT ((0)) NOT NULL,
    [lessonCodeDepartment] NVARCHAR (15)  DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_dbo.Lessons] PRIMARY KEY CLUSTERED ([lessonId] ASC)
);

SET IDENTITY_INSERT[dbo].[Lessons] ON

INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(1, N'English Technical Terminology', N'Αγγλική Τεχνική Ορολογία', N'1o Εξάμηνο', 3, N'101ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(2, N'Computer architecture', N'Αρχιτεκτονική Υπολογιστών', N'1o Εξάμηνο', 4, N'102ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(3, N'discrete mathematics', N'Διακριτά Μαθηματικά', N'1o Εξάμηνο', 5, N'103ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(4, N'Introduction to Programming', N'Εισαγωγή στον Προγραμματισμό', N'1o Εξάμηνο', 6, N'104ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(5, N'Electric systems', N'Ηλεκτρικά Κυκλώματα', N'1o Εξάμηνο', 6, N'105ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(6, N'Mathematics I', N'Μαθηματικά Ι', N'1o Εξάμηνο', 6, N'106ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(7, N'Introduction to Databases', N'Εισαγωγή στις Βάσεις Δεδομένων', N'2o Εξάμηνο', 4, N'201ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(8, N'Electronic circuits', N'Ηλεκτρονικά Κυκλώματα', N'2o Εξάμηνο', 6, N'202ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(9, N'Theories of Learning and Teaching in Informatics', N'Θεωρίες Μάθησης και Διδασκαλίας στην Πληροφορική', N'2o Εξάμηνο', 5, N'203ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(10, N'Mathematics II', N'Μαθηματικά ΙΙ', N'2o Εξάμηνο', 4, N'204ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(11, N'Scientific Research Methodology', N'Μεθοδολογία Επιστημονικής Ερευνας', N'2o Εξάμηνο', 5, N'205ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(12, N'Planning Techniques', N'Τεχνικές Προγραμματισμού', N'2o Εξάμηνο', 6, N'206ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(13, N'Algorithms and Data Structures', N'Αλγόριθμοι και Δομές Δεδομένων', N'3o Εξάμηνο', 4, N'301ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(14, N'Object-Oriented Programming', N'Αντικειμενοστραφής Προγραμματισμός', N'3o Εξάμηνο', 5, N'302ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(15, N'Computer networks', N'Δίκτυα Υπολογιστών', N'3o Εξάμηνο', 5, N'303ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(16, N'Introduction to Software Engineering', N'Εισαγωγή στην Τεχνολογία Λογισμικού', N'3o Εξάμηνο', 5, N'304ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(17, N'Scientific Calculation', N'Επιστημονικός Υπολογισμός', N'3o Εξάμηνο', 4, N'305ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(18, N'Digital systems', N'Ψηφιακά Συστήματα', N'3o Εξάμηνο', 7, N'306ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(19, N'Introduction to Web Programming', N'Εισαγωγή στον Προγραμματισμό του Ιστού', N'4o Εξάμηνο', 6, N'401ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(20, N'Educational Technologies', N'Εκπαιδευτικές Τεχνολογίες', N'4o Εξάμηνο', 5, N'402ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(21, N'Institutions & Policies of the European Union', N'Θεσμοί & Πολιτικές της Ευρωπαϊκής Ένωσης', N'4o Εξάμηνο', 5, N'403ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(22, N'Neural networks', N'Νευρωνικά Δίκτυα', N'4o Εξάμηνο', 4, N'404ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(23, N'Artificial Intelligence', N'Τεχνητή Νοημοσύνη', N'4o Εξάμηνο', 5, N'405ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(24, N'Digital image processing', N'Ψηφιακή Επεξεργασία Εικόνας', N'4o Εξάμηνο', 5, N'406ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(25, N'Operating Systems', N'Λειτουργικά Συστήματα', N'5o Εξάμηνο', 5, N'501ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(26, N'Compilers', N'Μεταγλωτιστές', N'5o Εξάμηνο', 5, N'502ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(27, N'Signs and systems', N'Σήματα και Συστήματα', N'5o Εξάμηνο', 7, N'503ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(28, N'Microcomputer Systems', N'Συστήματα Μικροϋπολογιστών', N'5o Εξάμηνο', 7, N'504ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(29, N'Computational Intelligence', N'Υπολογιστική Νοημοσύνη', N'5o Εξάμηνο', 6, N'505ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(30, N'Embedded Systems', N'Ενσωματωμένα Συστήματα', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 5, N'601ΕΔΥΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(31, N'Advanced Digital Design Applications', N'Προηγμένες Εφαρμογές Ψηφιακής Σχεδίασης', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 5, N'602ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(32, N'Automatic control system', N'Συστήματα Αυτομάτου Ελέγχου', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 8, N'603ΕΔΥΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(33, N'Network Planning', N'Προγραμματισμός Δικτύων', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 6, N'604ΕΔΥΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(34, N'Protection and Security of Computer Systems', N'Προστασία και Ασφάλεια Συστημάτων Υπολογιστών', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, N'605ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(35, N'Protocols and Internet Architectures', N'Πρωτόκολλα και Αρχιτεκτονικές Διαδικτύου', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, N'606ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(36, N'Software Engineering - Software Quality', N'Διαχείριση Έργων Λογισμικού ‐ Ποιότητα Λογισμικού', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 8, N'607ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(37, N'Logical Programming', N'Λογικός Προγραμματισμός', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, N'608ΕΔΥΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(38, N'User Interface Programming', N'Προγραμματισμός Διεπαφής Χρήστη', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, N'609ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(39, N'Advanced Digital Design Applications', N'Προηγμένες Εφαρμογές Ψηφιακής Σχεδίασης', N'6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 5, N'602ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(40, N'Protection and Security of Computer Systems', N'Προστασία και Ασφάλεια Συστημάτων Υπολογιστών', N'6o Εξάμηνο Μαθήματα Επιλογής', 7, N'605ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(41, N'Protocols and Internet Architectures', N'Πρωτόκολλα και Αρχιτεκτονικές Διαδικτύου', N'6o Εξάμηνο Μαθήματα Επιλογής', 7, N'606ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(42, N'Software Engineering - Software Quality', N'Διαχείριση Έργων Λογισμικού ‐ Ποιότητα Λογισμικού', N'6o Εξάμηνο Μαθήματα Επιλογής', 8, N'607ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(43, N'User Interface Programming', N'Προγραμματισμός Διεπαφής Χρήστη', N'6o Εξάμηνο Μαθήματα Επιλογής', 6, N'609ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(44, N'Bioinformatics', N'Βιοπληροφορική', N'6o Εξάμηνο Μαθήματα Επιλογής', 5, N'611ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(45, N'Computer Graphics', N'Γραφικά Υπολογιστών', N'6o Εξάμηνο Μαθήματα Επιλογής', 5, N'612ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(46, N'Special Database Themes', N'Ειδικά Θέματα Βάσεων Δεδομένων', N'6o Εξάμηνο Μαθήματα Επιλογής', 5, N'613ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(47, N'Applied Statistics', N'Εφαρμοσμένη Στατιστική', N'6o Εξάμηνο Μαθήματα Επιλογής', 3, N'614ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(48, N'Information Systems Management', N'Πληροφοριακά Συστήματα Διοίκησης', N'6o Εξάμηνο Μαθήματα Επιλογής', 4, N'615ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(49, N'Artificial Vision', N'Τεχνητή Όραση', N'6o Εξάμηνο Μαθήματα Επιλογής', 5, N'616ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(50, N'Computational Nanotechnology Systems', N'Υπολογιστικά Συστήματα Νανοτεχνολογίας', N'6o Εξάμηνο Μαθήματα Επιλογής', 6, N'617ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(51, N'Quality control', N'Διαχείριση Ποιότητας', N'6o Εξάμηνο Μαθήματα Επιλογής', 6, N'618ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(52, N'Animated Robots and Applications', N'Κινούμενα Ρομπότ και Εφαρμογές', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 6, N'701ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(53, N'Robotics and Human-Machine Interaction', N'Ρομποτική και Αλληλεπίδραση Ανθρώπου‐Μηχανής', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 6, N'702ΕΔΥΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(54, N'Microprocessor Based Embedded Systems Technology', N'Τεχνολογια Ενσωματωμένων Συστημάτων Βασιζόμενων σε Μικροεπεξεργαστές', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 9, N'703ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(55, N'Wireless Networks and Mobile Communications', N'Ασύρματα Δίκτυα και Κινητές Επικοινωνίες', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 5, N'704ΕΔΥΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(56, N'Security of Information Systems and Communications', N'Ασφάλεια Πληροφοριακών Συστημάτων και Επικοινωνιών', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, N'705ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(57, N'Telematics and Broadband Networks', N'Τηλεματική και Ευρυζωνικά Δίκτυα', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, N'706ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(58, N'Identify patterns', N'Αναγνώριση Προτύπων', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, N'708ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(59, N'Parallel and Distributed Calculation', N'Παράλληλος και Κατανεμημένος Υπολογισμός', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, N'707ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(60, N'Advanced mobile apps', N'Προηγμένες εφαρμογές κινητών συσκευών', N'7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 7, N'709ΕΔΥΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(61, N'Animated Robots and Applications', N'Κινούμενα Ρομπότ και Εφαρμογές', N'7o Εξάμηνο Μαθήματα Επιλογής', 6, N'701ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(62, N'Microprocessor Based Embedded Systems Technology', N'Τεχνολογια Ενσωματωμένων Συστημάτων Βασιζόμενων σε Μικροεπεξεργαστές', N'7o Εξάμηνο Μαθήματα Επιλογής', 9, N'703ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(63, N'Security of Information Systems and Communications', N'Ασφάλεια Πληροφοριακών Συστημάτων και Επικοινωνιών', N'7o Εξάμηνο Μαθήματα Επιλογής', 7, N'705ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(64, N'Telematics and Broadband Networks', N'Τηλεματική και Ευρυζωνικά Δίκτυα', N'7o Εξάμηνο Μαθήματα Επιλογής', 7, N'706ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(65, N'Parallel and Distributed Calculation', N'Παράλληλος και Κατανεμημένος Υπολογισμός', N'7o Εξάμηνο Μαθήματα Επιλογής', 6, N'707ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(66, N'Identify patterns', N'Αναγνώριση Προτύπων', N'7o Εξάμηνο Μαθήματα Επιλογής', 6, N'708ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(67, N'Neural Architecture and Computer Grids', N'Αρχιτεκτονική Νεφών και Πλεγμάτων Η/Υ', N'7o Εξάμηνο Μαθήματα Επιλογής', 5, N'710ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(68, N'Detecting Electronic Crime', N'Εξιχνίαση Ηλεκτρονικού Εγκλήματος', N'7o Εξάμηνο Μαθήματα Επιλογής', 4, N'711ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(69, N'Business Decisions and Functions', N'Επιχειρηματικές Αποφάσεις και Λειτουργίες', N'7o Εξάμηνο Μαθήματα Επιλογής', 6, N'712ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(70, N'Business Intelligence', N'Μηχανοργάνωση Επιχειρήσεων', N'7o Εξάμηνο Μαθήματα Επιλογής', 4, N'713ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(71, N'Multimedia', N'Πολυμέσα', N'7o Εξάμηνο Μαθήματα Επιλογής', 4, N'714ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(72, N'Networks of the World Wide Web', N'Δίκτυα του Παγκόσμιου Ιστού', N'7o Εξάμηνο Μαθήματα Επιλογής', 3, N'715ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(73, N'Industrial Design', N'Βιομηχανικό Σχέδιο', N'7o Εξάμηνο Μαθήματα Επιλογής', 6, N'716ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(74, N'Industrial Unit Simulations', N'Προσομοιώσεις Βιομηχανικών Μονάδων', N'7o Εξάμηνο Μαθήματα Επιλογής', 6, N'717ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(75, N'Workshop', N'Πρακτική Άσκηση', N'8o Εξάμηνο', 10, N'(ΠΡΑΚ)')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(76, N'Thesis', N'Πτυχιακή Εργασία', N'8o Εξάμηνο', 20, N'(ΠΤΥΧ)')

SET IDENTITY_INSERT[dbo].[Lessons] OFF