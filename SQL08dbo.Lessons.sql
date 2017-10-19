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

INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(1, 'English Technical Terminology', 'Αγγλική Τεχνική Ορολογία', '1o Εξάμηνο', 3, '101ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(2, 'Computer architecture', 'Αρχιτεκτονική Υπολογιστών', '1o Εξάμηνο', 4, '102ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(3, 'discrete mathematics', 'Διακριτά Μαθηματικά', '1o Εξάμηνο', 5, '103ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(4, 'Introduction to Programming', 'Εισαγωγή στον Προγραμματισμό', '1o Εξάμηνο', 6, '104ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(5, 'Electric systems', 'Ηλεκτρικά Κυκλώματα', '1o Εξάμηνο', 6, '105ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(6, 'Mathematics I', 'Μαθηματικά Ι', '1o Εξάμηνο', 6, '106ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(7, 'Introduction to Databases', 'Εισαγωγή στις Βάσεις Δεδομένων', '2o Εξάμηνο', 4, '201ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(8, 'Electronic circuits', 'Ηλεκτρονικά Κυκλώματα', '2o Εξάμηνο', 6, '202ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(9, 'Theories of Learning and Teaching in Informatics', 'Θεωρίες Μάθησης και Διδασκαλίας στην Πληροφορική', '2o Εξάμηνο', 5, '203ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(10, 'Mathematics II', 'Μαθηματικά ΙΙ', '2o Εξάμηνο', 4, '204ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(11, 'Scientific Research Methodology', 'Μεθοδολογία Επιστημονικής Ερευνας', '2o Εξάμηνο', 5, '205ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(12, 'Planning Techniques', 'Τεχνικές Προγραμματισμού', '2o Εξάμηνο', 6, '206ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(13, 'Algorithms and Data Structures', 'Αλγόριθμοι και Δομές Δεδομένων', '3o Εξάμηνο', 4, '301ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(14, 'Object-Oriented Programming', 'Αντικειμενοστραφής Προγραμματισμός', '3o Εξάμηνο', 5, '302ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(15, 'Computer networks', 'Δίκτυα Υπολογιστών', '3o Εξάμηνο', 5, '303ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(16, 'Introduction to Software Engineering', 'Εισαγωγή στην Τεχνολογία Λογισμικού', '3o Εξάμηνο', 5, '304ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(17, 'Scientific Calculation', 'Επιστημονικός Υπολογισμός', '3o Εξάμηνο', 4, '305ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(18, 'Digital systems', 'Ψηφιακά Συστήματα', '3o Εξάμηνο', 7, '306ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(19, 'Introduction to Web Programming', 'Εισαγωγή στον Προγραμματισμό του Ιστού', '4o Εξάμηνο', 6, '401ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(20, 'Educational Technologies', 'Εκπαιδευτικές Τεχνολογίες', '4o Εξάμηνο', 5, '402ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(21, 'Institutions & Policies of the European Union', 'Θεσμοί & Πολιτικές της Ευρωπαϊκής Ένωσης', '4o Εξάμηνο', 5, '403ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(22, 'Neural networks', 'Νευρωνικά Δίκτυα', '4o Εξάμηνο', 4, '404ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(23, 'Artificial Intelligence', 'Τεχνητή Νοημοσύνη', '4o Εξάμηνο', 5, '405ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(24, 'Digital image processing', 'Ψηφιακή Επεξεργασία Εικόνας', '4o Εξάμηνο', 5, '406ΓΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(25, 'Operating Systems', 'Λειτουργικά Συστήματα', '5o Εξάμηνο', 5, '501ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(26, 'Compilers', 'Μεταγλωτιστές', '5o Εξάμηνο', 5, '502ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(27, 'Signs and systems', 'Σήματα και Συστήματα', '5o Εξάμηνο', 7, '503ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(28, 'Microcomputer Systems', 'Συστήματα Μικροϋπολογιστών', '5o Εξάμηνο', 7, '504ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(29, 'Computational Intelligence', 'Υπολογιστική Νοημοσύνη', '5o Εξάμηνο', 6, '505ΕΥΥΚ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(30, 'Embedded Systems', 'Ενσωματωμένα Συστήματα', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 5, '601ΕΔΥΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(31, 'Advanced Digital Design Applications', 'Προηγμένες Εφαρμογές Ψηφιακής Σχεδίασης', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 5, '602ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(32, 'Automatic control system', 'Συστήματα Αυτομάτου Ελέγχου', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 8, '603ΕΔΥΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(33, 'Network Planning', 'Προγραμματισμός Δικτύων', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 6, '604ΕΔΥΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(34, 'Protection and Security of Computer Systems', 'Προστασία και Ασφάλεια Συστημάτων Υπολογιστών', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, '605ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(35, 'Protocols and Internet Architectures', 'Πρωτόκολλα και Αρχιτεκτονικές Διαδικτύου', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, '606ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(36, 'Software Engineering - Software Quality', 'Διαχείριση Έργων Λογισμικού ‐ Ποιότητα Λογισμικού', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 8, '607ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(37, 'Logical Programming', 'Λογικός Προγραμματισμός', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, '608ΕΔΥΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(38, 'User Interface Programming', 'Προγραμματισμός Διεπαφής Χρήστη', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, '609ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(39, 'Advanced Digital Design Applications', 'Προηγμένες Εφαρμογές Ψηφιακής Σχεδίασης', '6o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 5, '602ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(40, 'Protection and Security of Computer Systems', 'Προστασία και Ασφάλεια Συστημάτων Υπολογιστών', '6o Εξάμηνο Μαθήματα Επιλογής', 7, '605ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(41, 'Protocols and Internet Architectures', 'Πρωτόκολλα και Αρχιτεκτονικές Διαδικτύου', '6o Εξάμηνο Μαθήματα Επιλογής', 7, '606ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(42, 'Software Engineering - Software Quality', 'Διαχείριση Έργων Λογισμικού ‐ Ποιότητα Λογισμικού', '6o Εξάμηνο Μαθήματα Επιλογής', 8, '607ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(43, 'User Interface Programming', 'Προγραμματισμός Διεπαφής Χρήστη', '6o Εξάμηνο Μαθήματα Επιλογής', 6, '609ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(44, 'Bioinformatics', 'Βιοπληροφορική', '6o Εξάμηνο Μαθήματα Επιλογής', 5, '611ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(45, 'Computer Graphics', 'Γραφικά Υπολογιστών', '6o Εξάμηνο Μαθήματα Επιλογής', 5, '612ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(46, 'Special Database Themes', 'Ειδικά Θέματα Βάσεων Δεδομένων', '6o Εξάμηνο Μαθήματα Επιλογής', 5, '613ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(47, 'Applied Statistics', 'Εφαρμοσμένη Στατιστική', '6o Εξάμηνο Μαθήματα Επιλογής', 3, '614ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(48, 'Information Systems Management', 'Πληροφοριακά Συστήματα Διοίκησης', '6o Εξάμηνο Μαθήματα Επιλογής', 4, '615ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(49, 'Artificial Vision', 'Τεχνητή Όραση', '6o Εξάμηνο Μαθήματα Επιλογής', 5, '616ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(50, 'Computational Nanotechnology Systems', 'Υπολογιστικά Συστήματα Νανοτεχνολογίας', '6o Εξάμηνο Μαθήματα Επιλογής', 6, '617ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(51, 'Quality control', 'Διαχείριση Ποιότητας', '6o Εξάμηνο Μαθήματα Επιλογής', 6, '618ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(52, 'Animated Robots and Applications', 'Κινούμενα Ρομπότ και Εφαρμογές', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 6, '701ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(53, 'Robotics and Human-Machine Interaction', 'Ρομποτική και Αλληλεπίδραση Ανθρώπου‐Μηχανής', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 6, '702ΕΔΥΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(54, 'Microprocessor Based Embedded Systems Technology', 'Τεχνολογια Ενσωματωμένων Συστημάτων Βασιζόμενων σε Μικροεπεξεργαστές', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ Η/Υ ΤΕ', 9, '703ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(55, 'Wireless Networks and Mobile Communications', 'Ασύρματα Δίκτυα και Κινητές Επικοινωνίες', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 5, '704ΕΔΥΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(56, 'Security of Information Systems and Communications', 'Ασφάλεια Πληροφοριακών Συστημάτων και Επικοινωνιών', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, '705ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(57, 'Telematics and Broadband Networks', 'Τηλεματική και Ευρυζωνικά Δίκτυα', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΔΙΚΤΥΩΝ ΤΕ', 7, '706ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(58, 'Identify patterns', 'Αναγνώριση Προτύπων', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, '708ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(59, 'Parallel and Distributed Calculation', 'Παράλληλος και Κατανεμημένος Υπολογισμός', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 6, '707ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(60, 'Advanced mobile apps', 'Προηγμένες εφαρμογές κινητών συσκευών', '7o Εξάμηνο ΜΗΧΑΝΙΚΟΙ ΛΟΓΙΣΜΙΚΟΥ ΤΕ', 7, '709ΕΔΥΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(61, 'Animated Robots and Applications', 'Κινούμενα Ρομπότ και Εφαρμογές', '7o Εξάμηνο Μαθήματα Επιλογής', 6, '701ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(62, 'Microprocessor Based Embedded Systems Technology', 'Τεχνολογια Ενσωματωμένων Συστημάτων Βασιζόμενων σε Μικροεπεξεργαστές', '7o Εξάμηνο Μαθήματα Επιλογής', 9, '703ΕΔΜΑ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(63, 'Security of Information Systems and Communications', 'Ασφάλεια Πληροφοριακών Συστημάτων και Επικοινωνιών', '7o Εξάμηνο Μαθήματα Επιλογής', 7, '705ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(64, 'Telematics and Broadband Networks', 'Τηλεματική και Ευρυζωνικά Δίκτυα', '7o Εξάμηνο Μαθήματα Επιλογής', 7, '706ΕΔΜΒ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(65, 'Parallel and Distributed Calculation', 'Παράλληλος και Κατανεμημένος Υπολογισμός', '7o Εξάμηνο Μαθήματα Επιλογής', 6, '707ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(66, 'Identify patterns', 'Αναγνώριση Προτύπων', '7o Εξάμηνο Μαθήματα Επιλογής', 6, '708ΕΔΜΓ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(67, 'Neural Architecture and Computer Grids', 'Αρχιτεκτονική Νεφών και Πλεγμάτων Η/Υ', '7o Εξάμηνο Μαθήματα Επιλογής', 5, '710ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(68, 'Detecting Electronic Crime', 'Εξιχνίαση Ηλεκτρονικού Εγκλήματος', '7o Εξάμηνο Μαθήματα Επιλογής', 4, '711ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(69, 'Business Decisions and Functions', 'Επιχειρηματικές Αποφάσεις και Λειτουργίες', '7o Εξάμηνο Μαθήματα Επιλογής', 6, '712ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(70, 'Business Intelligence', 'Μηχανοργάνωση Επιχειρήσεων', '7o Εξάμηνο Μαθήματα Επιλογής', 4, '713ΓΥΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(71, 'Multimedia', 'Πολυμέσα', '7o Εξάμηνο Μαθήματα Επιλογής', 4, '714ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(72, 'Networks of the World Wide Web', 'Δίκτυα του Παγκόσμιου Ιστού', '7o Εξάμηνο Μαθήματα Επιλογής', 3, '715ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(73, 'Industrial Design', 'Βιομηχανικό Σχέδιο', '7o Εξάμηνο Μαθήματα Επιλογής', 6, '716ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(74, 'Industrial Unit Simulations', 'Προσομοιώσεις Βιομηχανικών Μονάδων', '7o Εξάμηνο Μαθήματα Επιλογής', 6, '717ΕΔΕΧ')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(75, 'Workshop', 'Πρακτική Άσκηση', '8o Εξάμηνο', 10, '(ΠΡΑΚ)')
INSERT INTO[dbo].[Lessons] (lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES(76, 'Thesis', 'Πτυχιακή Εργασία', '8o Εξάμηνο', 20, '(ΠΤΥΧ)')

SET IDENTITY_INSERT[dbo].[Lessons] OFF