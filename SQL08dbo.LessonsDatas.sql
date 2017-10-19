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
INSERT�INTO[dbo].[Lessons]�(lessonId, lessonTitleEN, lessonTitleEl, lessonSemester, ECTS, lessonCodeDepartment) VALUES


(1, N'English Technical Terminology', N'������� ������� ��������', N'1o �������', 3, N'101����'),
(2, N'Computer architecture', N'������������� �����������', N'1o �������', 4, N'102����'),
(3, N'discrete mathematics', N'�������� ����������', N'1o �������', 5, N'103����'),
(4, N'Introduction to Programming', N'�������� ���� ��������������', N'1o �������', 6, N'104����'),
(5, N'Electric systems', N'��������� ���������', N'1o �������', 6, N'105����'),
(6, N'Mathematics I', N'���������� �', N'1o �������', 6, N'106����'),
(7, N'Introduction to Databases', N'�������� ���� ������ ���������', N'2o �������', 4, N'201����'),
(8, N'Electronic circuits', N'����������� ���������', N'2o �������', 6, N'202����'),
(9, N'Theories of Learning and Teaching in Informatics', N'������� ������� ��� ����������� ���� �����������', N'2o �������', 5, N'203����'),
(10, N'Mathematics II', N'���������� ��', N'2o �������', 4, N'204����'),
(11, N'Scientific Research Methodology', N'����������� ������������� �������', N'2o �������', 5, N'205����'),
(12, N'Planning Techniques', N'�������� ���������������', N'2o �������', 6, N'206����'),
(13, N'Algorithms and Data Structures', N'���������� ��� ����� ���������', N'3o �������', 4, N'301����'),
(14, N'Object-Oriented Programming', N'������������������ ���������������', N'3o �������', 5, N'302����'),
(15, N'Computer networks', N'������ �����������', N'3o �������', 5, N'303����'),
(16, N'Introduction to Software Engineering', N'�������� ���� ���������� ����������', N'3o �������', 5, N'304����'),
(17, N'Scientific Calculation', N'������������� �����������', N'3o �������', 4, N'305����'),
(18, N'Digital systems', N'������� ���������', N'3o �������', 7, N'306����'),
(19, N'Introduction to Web Programming', N'�������� ���� �������������� ��� �����', N'4o �������', 6, N'401����'),
(20, N'Educational Technologies', N'������������� �����������', N'4o �������', 5, N'402����'),
(21, N'Institutions & Policies of the European Union', N'������ & ��������� ��� ���������� ������', N'4o �������', 5, N'403����'),
(22, N'Neural networks', N'��������� ������', N'4o �������', 4, N'404����'),
(23, N'Artificial Intelligence', N'������� ���������', N'4o �������', 5, N'405����'),
(24, N'Digital image processing', N'������� ����������� �������', N'4o �������', 5, N'406����'),
(25, N'Operating Systems', N'����������� ���������', N'5o �������', 5, N'501����'),
(26, N'Compilers', N'�������������', N'5o �������', 5, N'502����'),
(27, N'Signs and systems', N'������ ��� ���������', N'5o �������', 7, N'503����'),
(28, N'Microcomputer Systems', N'��������� ����������������', N'5o �������', 7, N'504����'),
(29, N'Computational Intelligence', N'������������ ���������', N'5o �������', 6, N'505����'),
(30, N'Embedded Systems', N'������������ ���������', N'6o ������� ��������� �/� ��', 5, N'601����'),
(31, N'Advanced Digital Design Applications', N'���������� ��������� �������� ���������', N'6o ������� ��������� �/� ��', 5, N'602����'),
(32, N'Automatic control system', N'��������� ��������� �������', N'6o ������� ��������� �/� ��', 8, N'603����'),
(33, N'Network Planning', N'��������������� �������', N'6o ������� ��������� ������� ��', 6, N'604����'),
(34, N'Protection and Security of Computer Systems', N'��������� ��� �������� ���������� �����������', N'6o ������� ��������� ������� ��', 7, N'605����'),
(35, N'Protocols and Internet Architectures', N'���������� ��� �������������� ����������', N'6o ������� ��������� ������� ��', 7, N'606����'),
(36, N'Software Engineering - Software Quality', N'���������� ����� ���������� ? �������� ����������', N'6o ������� ��������� ���������� ��', 8, N'607����'),
(37, N'Logical Programming', N'������� ���������������', N'6o ������� ��������� ���������� ��', 6, N'608����'),
(38, N'User Interface Programming', N'��������������� �������� ������', N'6o ������� ��������� ���������� ��', 6, N'609����'),
(39, N'Advanced Digital Design Applications', N'���������� ��������� �������� ���������', N'6o ������� ��������� ���������� ��', 5, N'602����'),
(40, N'Protection and Security of Computer Systems', N'��������� ��� �������� ���������� �����������', N'6o ������� �������� ��������', 7, N'605����'),
(41, N'Protocols and Internet Architectures', N'���������� ��� �������������� ����������', N'6o ������� �������� ��������', 7, N'606����'),
(42, N'Software Engineering - Software Quality', N'���������� ����� ���������� ? �������� ����������', N'6o ������� �������� ��������', 8, N'607����'),
(43, N'User Interface Programming', N'��������������� �������� ������', N'6o ������� �������� ��������', 6, N'609����'),
(44, N'Bioinformatics', N'��������������', N'6o ������� �������� ��������', 5, N'611����'),
(45, N'Computer Graphics', N'������� �����������', N'6o ������� �������� ��������', 5, N'612����'),
(46, N'Special Database Themes', N'������ ������ ������ ���������', N'6o ������� �������� ��������', 5, N'613����'),
(47, N'Applied Statistics', N'����������� ����������', N'6o ������� �������� ��������', 3, N'614����'),
(48, N'Information Systems Management', N'������������ ��������� ���������', N'6o ������� �������� ��������', 4, N'615����'),
(49, N'Artificial Vision', N'������� �����', N'6o ������� �������� ��������', 5, N'616����'),
(50, N'Computational Nanotechnology Systems', N'������������ ��������� ���������������', N'6o ������� �������� ��������', 6, N'617����'),
(51, N'Quality control', N'���������� ���������', N'6o ������� �������� ��������', 6, N'618����'),
(52, N'Animated Robots and Applications', N'��������� ������ ��� ���������', N'7o ������� ��������� �/� ��', 6, N'701����'),
(53, N'Robotics and Human-Machine Interaction', N'��������� ��� ������������� ��������?�������', N'7o ������� ��������� �/� ��', 6, N'702����'),
(54, N'Microprocessor Based Embedded Systems Technology', N'���������� ������������� ���������� ����������� �� �����������������', N'7o ������� ��������� �/� ��', 9, N'703����'),
(55, N'Wireless Networks and Mobile Communications', N'�������� ������ ��� ������� ������������', N'7o ������� ��������� ������� ��', 5, N'704����'),
(56, N'Security of Information Systems and Communications', N'�������� ������������� ���������� ��� ������������', N'7o ������� ��������� ������� ��', 7, N'705����'),
(57, N'Telematics and Broadband Networks', N'���������� ��� ���������� ������', N'7o ������� ��������� ������� ��', 7, N'706����'),
(58, N'Identify patterns', N'���������� ��������', N'7o ������� ��������� ���������� ��', 6, N'708����'),
(59, N'Parallel and Distributed Calculation', N'���������� ��� ������������� �����������', N'7o ������� ��������� ���������� ��', 6, N'707����'),
(60, N'Advanced mobile apps', N'���������� ��������� ������� ��������', N'7o ������� ��������� ���������� ��', 7, N'709����'),
(61, N'Animated Robots and Applications', N'��������� ������ ��� ���������', N'7o ������� �������� ��������', 6, N'701����'),
(62, N'Microprocessor Based Embedded Systems Technology', N'���������� ������������� ���������� ����������� �� �����������������', N'7o ������� �������� ��������', 9, N'703����'),
(63, N'Security of Information Systems and Communications', N'�������� ������������� ���������� ��� ������������', N'7o ������� �������� ��������', 7, N'705����'),
(64, N'Telematics and Broadband Networks', N'���������� ��� ���������� ������', N'7o ������� �������� ��������', 7, N'706����'),
(65, N'Parallel and Distributed Calculation', N'���������� ��� ������������� �����������', N'7o ������� �������� ��������', 6, N'707����'),
(66, N'Identify patterns', N'���������� ��������', N'7o ������� �������� ��������', 6, N'708����'),
(67, N'Neural Architecture and Computer Grids', N'������������� ����� ��� ��������� �/�', N'7o ������� �������� ��������', 5, N'710����'),
(68, N'Detecting Electronic Crime', N'��������� ������������ ����������', N'7o ������� �������� ��������', 4, N'711����'),
(69, N'Business Decisions and Functions', N'��������������� ��������� ��� �����������', N'7o ������� �������� ��������', 6, N'712����'),
(70, N'Business Intelligence', N'������������� ������������', N'7o ������� �������� ��������', 4, N'713����'),
(71, N'Multimedia', N'��������', N'7o ������� �������� ��������', 4, N'714����'),
(72, N'Networks of the World Wide Web', N'������ ��� ���������� �����', N'7o ������� �������� ��������', 3, N'715����'),
(73, N'Industrial Design', N'����������� ������', N'7o ������� �������� ��������', 6, N'716����'),
(74, N'Industrial Unit Simulations', N'������������� ������������ �������', N'7o ������� �������� ��������', 6, N'717����'),
(75, N'Workshop', N'�������� ������', N'8o �������', 10, N'(����)'),
(76, N'Thesis', N'�������� �������', N'8o �������', 20, N'(����)'),
(77, N'Macroeconomic Analysis', N'��������������� �������', N'1o �������', 5, N'����3101'),
(78, N'Microeconomic Analysis', N'��������������� �������', N'1o �������', 5, N'����3204'),
(79, N'Mathematics in Management', N'���������� ��� ��������', N'1o �������', 5, N'����0401'),
(80, N'Financial Accounting I', N'����������������� ��������� �', N'1o �������', 5, N'NK��1201'),
(81, N'Information Technology', N'���������� ������������ ', N'1o �������', 5, N'NK��0300'),
(82, N'Business Statistics', N'���������� ������������', N'1o �������', 5, N'����0300'),
(83, N'Management', N'����������', N'2o �������', 5, N'����0001'),
(84, N'Statistical Forecasting Methods', N'����������� ������� ���������', N'2o �������', 5, N'����401'),
(85, N'Databases', N'������ ���������', N'2o �������', 5, N'����1006'),
(86, N'Marketing principles', N'����� Marketing', N'2o �������', 5, N'����4001'),
(87, N'Financial Accounting II', N'����������������� ��������� ��', N'2o �������', 5, N'����1202'),
(88, N'Operating Systems (Cat: IPS)', N'����������� ��������� (���: ���)', N'2o �������', 5, N'(���)��1005'),
(89, N'Foreign Language - English Terminology ', N'���� ������ - ������� �������� (���: �� & ����)', N'2o �������', 5, N'(���)��1900'),
(90, N'Information and Communication Management ', N'���������� ��� ���������� ��� ������������ (���: �� & ����)', N'2o �������', 5, N'(���)��5000'),
(91, N'Human resource Management', N'�������� ���������� �����', N'3o �������', 5, N'NK�1600'),
(92, N'Project management', N'���������� �����', N'3o �������', 5, N'����1803'),
(93, N'Consumers behavior', N'����������� ����������', N'3o �������', 5, N'����2800'),
(94, N'Management Information Systems', N'��������� ����������� ���������', N'3o �������', 5, N'����0501'),
(95, N'Supply Chain Management', N'�������� ������������ ��������', N'3o �������', 5, N'����4000'),
(96, N'Computer architecture', N'������������� ����������� (���: ���)', N'3o �������', 5, N'(���) ��1000'),
(97, N'Administrative Accounting I', N'���������� ��������� � (���: �� & ����)', N'3o �������', 5, N'(���)��1501'),
(98, N'Financial management', N'����������������� ��������', N'4o �������', 5, N'����4002'),
(99, N'Management in the Public Sector', N'���������� ��� ������� ����� ', N'4o �������', 5, N'NK��0000'),
(100, N'EBusiness', N'����������� ����������', N'4o �������', 5, N'����901'),
(101, N'Total Quality Management - Quality Control', N'�������� ������ ��������� - ��������� �������', N'4o �������', 5, N'����3202'),
(102, N'Entrepreneurship', N'������������������', N'4o �������', 5, N'����2200'),
(103, N'International Economic Relations', N'�������� ����������� ������� (���: ��)', N'4o �������', 5, N'(��)��3300'),
(104, N'Multimedia', N'�������� (���: ���)', N'4o �������', 5, N'(���)��1002'),
(105, N'Communication & Advertising', N'����������� & ��������� (���: ����)', N'4o �������', 5, N'(��)��1801'),
(106, N'Strategic Management', N'���������� ��������', N'5o �������', 6, N'����1700'),
(107, N'Marketing Services', N'Marketing ��������� (���: �� & ����)', N'5o �������', 6, N'(��)��2905'),
(108, N'Structured Programming', N'��������� ��������������� (���: ���)', N'5o �������', 6, N'(���)��0600'),
(109, N'Innovation Management', N'���������� ����������� (���: ��)', N'5o �������', 6, N'(��)��3900'),
(110, N'Expert Systems and Decision Support Systems', N'������� ��������� ��� ��������� ����������� ��������� (���: ���)', N'5o �������', 6, N'(���)��4000'),
(111, N'Marketing of Agricultural Products, Food & Drink', N'Marketing ��������� ���������, �������� & ����� (���: ����)', N'5o �������', 6, N'(��)��2901'),
(112, N'Funding and Evaluation of Investment Plans', N'������������� ��� ���������� ����������� ������� (���: ��)', N'5o �������', 6, N'(��)��4001'),
(113, N'Computer networks', N'������ ����������� (���: ���)', N'5o �������', 6, N'(���)��1004'),
(114, N'Social Marketing', N'��������� Marketing (���: ����)', N'5o �������', 6, N'(��)��2903'),
(115, N'Organisational Behaviour', N'����������� ����������� (���: ��)', N'5o �������', 6, N'(��)��1800'),
(116, N'Discrete Mathematics - Linear Algebra', N'�������� ���������� - �������� ������� (���: ���)', N'5o �������', 6, N'(���)��3303'),
(117, N'International Marketing', N'������� Marketing (���: ����)', N'5o �������', 6, N'(��)��2904'),
(118, N'Commercial law', N'�������� ������', N'6o �������', 5, N'NK��0301'),
(119, N'European Integration', N'��������� ���������� (���: �� & ����)', N'6o �������', 5, N'(���)��0501'),
(120, N'Data structures', N'����� ��������� (���: ���)', N'6o �������', 5, N'(���)��1003'),
(121, N'Knowledge management', N'���������� ������ (���: ��)', N'6o �������', 5, N'(��)��1801'),
(122, N'Object-Oriented Design and Programming', N'������������������ ���������� ��� ��������������� (���: ���)', N'6o �������', 5, N'(���)��0802'),
(123, N'Strategic Marketing', N'���������� Marketing (���: ����)', N'6o �������', 5, N'(��)��3202'),
(124, N'Administrative Accounting II', N'���������� ��������� �� (���: ��)', N'6o �������', 5, N'(��)��1402'),
(125, N'Operational research', N'������������� ������ (���: ���)', N'6o �������', 5, N'(���)��3001'),
(126, N'Industrial Marketing', N'����������� Marketing (���: ����)', N'6o �������', 5, N'(��)��3204'),
(127, N'Financial Modeling', N'����������������� ������������� (���: ��)', N'6o �������', 5, N'(��)��3400'),
(128, N'Security of Systems', N'�������� ���������� (���: ���)', N'6o �������', 5, N'(���)��1012'),
(129, N'Marketing of Wholesale and Retail Trade', N'Marketing ��������� ��� �������� �������� (���: ����)', N'6o �������', 5, N'(��)��3206'),
(130, N'Management of Production Systems', N'�������� ����������� ���������� (���: ��)', N'6o �������', 5, N'(��)��4001'),
(131, N'Systems Analysis - Software Engineering', N'������� ���������� - ���������� ���������� (���: ���)', N'6o �������', 5, N'(���)��1008'),
(132, N'New Product Development and Pricing Strategy', N'�������� ���� ��������� ��� ���������� ����������� (���: ����)', N'6o �������', 5, N'(��)��2906'),
(133, N'Wise Seminar - Methodology of Epistonomic Research', N'��������� ������������ - ����������� ������������� �������', N'7o �������', 6, N'����2601'),
(134, N'Corporate Responsibility & Ethics', N'�������� ������ & ����� (���: �� & ����)', N'7o �������', 6, N'(���)��3401'),
(135, N'Advanced Computer Themes or Electronic Criminology', N'��������� ������ ������������ (���: ���) � ����������� �������������� (���: ���)', N'7o �������', 6, N'���-��1010/2001'),
(136, N'Labor law', N'�������� ������ (���: ��)', N'7o �������', 6, N'(��)��401'),
(137, N'Development of Computer Applications', N'�������� ������������� ��������� (���: ���)', N'7o �������', 6, N'(���)��2002'),
(138, N'Tourism Marketing', N'Marketing ��������� (���: ����)', N'7o �������', 6, N'(��)��4001'),
(139, N'Market Research', N'������ ������ (���: �� & ����)', N'7o �������', 6, N'(���)��2902'),
(140, N'Graphics', N'������� (���: ���)', N'7o �������', 6, N'(���)��2000'),
(141, N'Special Topics in Finance', N'������ ������ ������������������ (���: ��)', N'7o �������', 6, N'(��)��6000'),
(142, N'Visual Programming - Interface Design', N'������� ��������������� - �������� �������� (���: ���)', N'7o �������', 6, N'(���)��500'),
(143, N'Sales Promotion & Public Relations', N'�������� �������� & �������� ������� (���: ����)', N'7o �������', 6, N'(��)��3205'),
(144, N'Workshop', N'�������� ������', N'8o �������', 10, N'��0026'),
(145, N'Thesis', N'�������� �������', N'8o �������', 20, N'��0025'),
(146, N'MICROECONOMICS', N'���������������', N'1o ������� - ������', 5, N'N/A'),
(147, N'MATHEMATICAL - QUANTITATIVE METHODS OF BUSINESS ADMINISTRATION', N'���������� - ��������� ������� ��������� ������������', N'1o ������� - ������', 5, N'N/A'),
(148, N'MANAGING IN THE PRIVATE AND PUBLIC SECTOR', N'���������� ���� �������� ��� ������� �����', N'1o ������� - ������', 5, N'N/A'),
(149, N'FINANCIAL ACCOUNTING �', N'����������������� ��������� �', N'1o ������� - ������', 5, N'N/A'),
(150, N'INFORMATION TECHNOLOGY', N'���������� ������������', N'1o ������� - ������', 4, N'N/A'),
(151, N'INTRODUCTION TO BUSINESS STATISTICS', N'�������� ��� ���������� ��� ������������', N'1o ������� - ������', 6, N'N/A'),
(152, N'MACROECONOMICS', N'���������������', N'2o ������� - ������', 4, N'N/A'),
(153, N'FILE MANAGEMENT', N'���������� �������', N'2o ������� - ������', 4, N'N/A'),
(154, N'EUROPEAN INTEGRATION', N'��������� ����������', N'2o ������� - ������', 4, N'N/A'),
(155, N'commercial law', N'�������� ������', N'2o ������� - ������', 6, N'N/A'),
(156, N'labor law', N'�������� ������', N'2o ������� - ������', 6, N'N/A'),
(157, N'FINANCIAL ACCOUNTING II', N'����������������� ��������� ��', N'2o ������� - ������', 6, N'N/A'),
(158, N'human resource Management', N'�������� ���������� �����', N'3o ������� - ������', 5, N'N/A'),
(159, N'ENTREPRENEURSHIP - CREATIVITY', N'������������������ - ���������������', N'3o ������� - ������', 5, N'N/A'),
(160, N'ADMINISTRATIVE ACCOUNTING �', N'���������� ��������� �', N'3o ������� - ������', 5, N'N/A'),
(161, N'MARKETING PRINCIPLES', N'����� MARKETING', N'3o ������� - ������', 5, N'N/A'),
(162, N'ADMINISTRATIVE INFORMATION SYSTEMS', N'��������� ����������� ���������', N'3o ������� - ������', 5, N'N/A'),
(163, N'ADMINISTRATION OF LOGISTICS', N'�������� ������������ �������� (LOGISTICS)', N'3o ������� - ������', 5, N'N/A'),
(164, N'Taxation', N'�����������', N'4o ������� - ������', 8, N'N/A'),
(165, N'financial management', N'����������������� ��������', N'4o ������� - ������', 6, N'N/A'),
(166, N'MANAGEMENT OF PRODUCTION - FUNCTIONS', N'�������� ��������� - �����������', N'4o ������� - ������', 6, N'N/A'),
(167, N'CONSUMER BEHAVIOR', N'����������� ��� ����������', N'4o ������� - ������', 5, N'N/A'),
(168, N'ADMINISTRATIVE ACCOUNT II', N'���������� ��������� ��', N'4o ������� - ������', 5, N'N/A'),
(169, N'STRATEGIC BUSINESS ADMINISTRATION', N'���������� �������� ������������', N'5o ������� - ������', 6, N'N/A'),
(170, N'ORGANISATIONAL BEHAVIOUR', N'����������� �����������', N'5o ������� - ������', 6, N'N/A'),
(171, N'FOREIGN LANGUAGE (ENGLISH TERMINOLOGY)', N'���� ������ (������� ��������)', N'5o ������� - ������', 7, N'N/A'),
(172, N'BUSINESS STATISTICS (SAMPLES)', N'���������� ��� ������������ (��������������)', N'5o ������� - ������', 6, N'N/A'),
(173, N'International Economic Relations', N'�������� ����������� �������', N'5o ������� - ������', 5, N'N/A'),
(174, N'corporate social responsibility', N'�������� ��������� ������', N'6o ������� - ������', 5, N'N/A'),
(175, N'TOTAL QUALITY MANAGEMENT - QUALITY CONTROL', N'�������� ������ ��������� - ��������� �������', N'6o ������� - ������', 5, N'N/A'),
(176, N'MANAGEMENT OF INNOVATIONS', N'���������� �����������', N'6o ������� - ������', 5, N'N/A'),
(177, N'ECONOMIC STUDIES', N'���������������� �������', N'6o ������� - ������', 5, N'N/A'),
(178, N'ORGANIZATION & ADMINISTRATION OF HOSPITALITY & RECREATION', N'�������� & �������� ������������ ���������� & ��������', N'6o ������� - ������', 5, N'N/A'),
(179, N'ELECTRONIC COMMUNICATION - TRADE', N'����������� ����������� - �������', N'6o ������� - ������', 5, N'N/A'),
(180, N'COMMUNICATION AND ADVERTISING', N'����������� ��� ���������', N'6o ������� - ������', 5, N'N/A'),
(181, N'SPORTING MANATZMENT', N'�������� MANATZMENT', N'6o ������� - ������', 5, N'N/A'),
(182, N'SEMINAR OF UNDERGRADUATE - SCIENTIFIC RESEARCH METHODOLOGY', N'��������� ������������ - ����������� ������������� �������', N'7o ������� - ������', 6, N'N/A'),
(183, N'KNOWLEDGE MANAGEMENT', N'���������� ������ (KNOWLEDGE MANAGEMENT)', N'7o ������� - ������', 6, N'N/A'),
(184, N'PROJECT MANAGEMENT', N'���������� ����� (PROJECT MANAGEMENT)', N'7o ������� - ������', 6, N'N/A'),
(185, N'IMPLEMENTATION OF ADMINISTRATIVE DECISIONS ON PRODUCTION', N'�������� ����������� ��������� ���� ��������', N'7o ������� - ������', 6, N'N/A'),
(186, N'FINANCIAL MODELING', N'����������������� �������������', N'7o ������� - ������', 6, N'N/A'),
(187, N'Market Research', N'������ ������', N'7o ������� - ������', 6, N'N/A'),
(188, N'MARKETING SERVICES (TOURIST MARKETING)', N'���������� ��������� (���������� ����������)', N'7o ������� - ������', 6, N'N/A'),
(189, N'Macroeconomic Analysis', N'��������������� �������', N'1o ������� - ���: ���', 5, N'����3101'),
(190, N'Microeconomic Analysis', N'��������������� �������', N'1o ������� - ���: ���', 5, N'����3204'),
(191, N'Mathematics in Management', N'���������� ��� ��������', N'1o ������� - ���: ���', 5, N'����0401'),
(192, N'Financial Accounting I', N'����������������� ��������� �', N'1o ������� - ���: ���', 5, N'NK��1201'),
(193, N'Information Technology', N'���������� ������������', N'1o ������� - ���: ���', 5, N'NK��0300'),
(194, N'Business Statistics', N'���������� ������������', N'1o ������� - ���: ���', 5, N'����0300'),
(195, N'Management', N'����������', N'2o ������� - ���: ���', 5, N'����0001'),
(196, N'Statistical Forecasting Methods', N'����������� ������� ���������', N'2o ������� - ���: ���', 5, N'����401'),
(197, N'Databases', N'������ ���������', N'2o ������� - ���: ���', 5, N'����1006'),
(198, N'Marketing principles', N'����� Marketing', N'2o ������� - ���: ���', 5, N'����4001'),
(199, N'Financial Accounting II', N'����������������� ��������� ��', N'2o ������� - ���: ���', 5, N'����1202'),
(200, N'Operating Systems', N'����������� ���������', N'2o ������� - ���: ���', 5, N'(���)��1005'),
(201, N'Human resource Management', N'�������� ���������� �����', N'3o ������� - ���: ���', 5, N'NK�1600'),
(202, N'Project management', N'���������� �����', N'3o ������� - ���: ���', 5, N'����1803'),
(203, N'Consumers behavior', N'����������� ����������', N'3o ������� - ���: ���', 5, N'����2800'),
(204, N'Management Information Systems', N'��������� ����������� ���������', N'3o ������� - ���: ���', 5, N'����0501'),
(205, N'Supply Chain Management', N'�������� ������������ ��������', N'3o ������� - ���: ���', 5, N'����4000'),
(206, N'Computer architecture', N'������������� �����������', N'3o ������� - ���: ���', 5, N'(���)��1000'),
(207, N'Financial management', N'����������������� ��������', N'4o ������� - ���: ���', 5, N'����4002'),
(208, N'Management in the Public Sector', N'���������� ��� ������� �����', N'4o ������� - ���: ���', 5, N'NK��0000'),
(209, N'EBusiness', N'����������� ����������', N'4o ������� - ���: ���', 5, N'����901'),
(210, N'Total Quality Management - Quality Control', N'�������� ������ ��������� - ��������� �������', N'4o ������� - ���: ���', 5, N'����3202'),
(211, N'Entrepreneurship', N'������������������', N'4o ������� - ���: ���', 5, N'����2200'),
(212, N'Multimedia', N'��������', N'4o ������� - ���: ���', 5, N'(���)��1002'),
(213, N'Strategic Management', N'���������� ��������', N'5o ������� - ���: ���', 6, N'����1700'),
(214, N'Structured Programming', N'��������� ���������������', N'5o ������� - ���: ���', 6, N'(���)��0600'),
(215, N'Experienced Decision Support Systems and Systems', N'������� ��������� ��� ��������� ����������� ���������', N'5o ������� - ���: ���', 6, N'(���)��4000'),
(216, N'Computer networks', N'������ �����������', N'5o ������� - ���: ���', 6, N'(���)��1004'),
(217, N'Discrete Mathematics - Linear Algebra', N'�������� ����������  - �������� �������', N'5o ������� - ���: ���', 6, N'(���)��3303'),
(218, N'Commercial law', N'�������� ������', N'6o ������� - ���: ���', 5, N'NK��0301'),
(219, N'Data structures', N'����� ���������', N'6o ������� - ���: ���', 5, N'(���)��1003'),
(220, N'Object-Oriented Design and Programming', N'������������������ ���������� ��� ���������������', N'6o ������� - ���: ���', 5, N'(���)��0802'),
(221, N'Operational research', N'������������� ������', N'6o ������� - ���: ���', 5, N'(���)��3001'),
(222, N'Security of Systems', N'�������� ����������', N'6o ������� - ���: ���', 5, N'(���)��1012'),
(223, N'Systems Analysis - Software Engineering', N'������� ���������� - ���������� ����������', N'6o ������� - ���: ���', 5, N'(���)��1008'),
(224, N'SEMINAR OF UNDERGRADUATE - SCIENTIFIC RESEARCH METHODOLOGY', N'��������� ������������ - ����������� ������������� �������', N'7o ������� - ���: ���', 6, N'����2601'),
(225, N'Advanced Computer Themes', N'��������� ������ ������������', N'7o ������� - ���: ���', 6, N'(���)��1010'),
(226, N'Electronic Criminology', N'����������� ��������������', N'7o ������� - ���: ���', 6, N'(���)��2001'),
(227, N'Development of Computer Applications', N'�������� ������������� ���������', N'7o ������� - ���: ���', 6, N'(���)��2002'),
(228, N'Graphics', N'�������', N'7o ������� - ���: ���', 6, N'(���)��2000'),
(229, N'Visual Programming - Interface Design', N'������� ��������������� - �������� ��������', N'7o ������� - ���: ���', 6, N'(���)��500'),
(230, N'Application Development on the Internet', N'�������� ��������� ��� ���������', N'7o ������� - ���: ���', 6, N'(���)��501'),
(231, N'Financial', N'����������', N'1o ������� - ���: ���', 5, N'����3100'),
(232, N'Business Economics', N'���������� ��� ������������', N'1o ������� - ���: ���', 5, N'����3203'),
(233, N'Mathematics in Management', N'���������� ��� ��������', N'1o ������� - ���: ���', 5, N'����0401'),
(234, N'Financial Accounting I', N'����������������� ��������� �', N'1o ������� - ���: ���', 5, N'NK��1201'),
(235, N'Information Technology', N'���������� ������������', N'1o ������� - ���: ���', 5, N'NK��0300'),
(236, N'Business Statistics', N'���������� ������������', N'1o ������� - ���: ���', 5, N'����0300 '),
(237, N'Statistical Forecasting Methods', N'����������� ������� ���������', N'2o ������� - ���: ���', 5, N'����401'),
(238, N'Databases', N'������ ���������', N'2o ������� - ���: ���', 5, N'����1006'),
(239, N'Marketing principles', N'����� Marketing', N'2o ������� - ���: ���', 5, N'����4001'),
(240, N'Financial Accounting II', N'����������������� ��������� ��', N'2o ������� - ���: ���', 5, N'����1202'),
(241, N'Foreign Language - English Terminology', N'���� ������ - ������� ��������', N'2o ������� - ���: ���', 5, N'(���)��1900'),
(242, N'Information and Communication Management', N'���������� ��� ���������� ��� ������������', N'2o ������� - ���: ���', 5, N'(������)��5000'),
(243, N'Human resource Management', N'�������� ���������� �����', N'3o ������� - ���: ���', 5, N'NK�1600'),
(244, N'Project management', N'���������� �����', N'3o ������� - ���: ���', 5, N'����1803'),
(245, N'Consumers behavior', N'����������� ����������', N'3o ������� - ���: ���', 5, N'����2800'),
(246, N'Management Information Systems', N'��������� ����������� ��������� ', N'3o ������� - ���: ���', 5, N' ����0501'),
(247, N'Supply Chain Management', N'�������� ������������ �������� ', N'3o ������� - ���: ���', 5, N' ����4000'),
(248, N'Administrative Accounting I.', N'���������� ��������� � ', N'3o ������� - ���: ���', 5, N'(���)��1501'),
(249, N'Financial management', N'����������������� ��������', N'4o ������� - ���: ���', 5, N'����4002'),
(250, N'Management in the Public Sector', N'���������� ��� ������� ����� ', N'4o ������� - ���: ���', 5, N' NK��0000'),
(251, N'EBusiness', N'����������� ����������', N'4o ������� - ���: ���', 5, N'����901'),
(252, N'Total Quality Management - Quality Control', N'�������� ������ ��������� - ��������� ������� ', N'4o ������� - ���: ���', 5, N'����3202'),
(253, N'Entrepreneurship', N'������������������', N'4o ������� - ���: ���', 5, N'����2200'),
(254, N'International Economic Relations', N'�������� ����������� �������', N'4o ������� - ���: ���', 5, N'(��)��3300 '),
(255, N'Strategic Management', N'���������� ��������', N'5o ������� - ���: ���', 6, N'����1700'),
(256, N'Marketing Services', N'Marketing ���������', N'5o ������� - ���: ���', 6, N'(��)��2905'),
(257, N'Innovation Management', N'���������� �����������', N'5o ������� - ���: ���', 6, N'(��)��3900'),
(258, N'Funding and Evaluation of Investment Plans', N'������������� ��� ���������� ����������� �������', N'5o ������� - ���: ���', 6, N'(��)��4001'),
(259, N'Organisational Behaviour', N'����������� �����������', N'5o ������� - ���: ���', 6, N'(��)��1800'),
(260, N'Commercial law', N'�������� ������', N'6o ������� - ���: ���', 5, N'NK��0301'),
(261, N'European Integration', N'��������� ����������', N'6o ������� - ���: ���', 5, N'(���)��0501'),
(262, N'Knowledge management', N'���������� ������', N'6o ������� - ���: ���', 5, N'(��)��1801'),
(263, N'Administrative Accounting II', N'���������� ��������� ��', N'6o ������� - ���: ���', 5, N'(��)��1402'),
(264, N'Financial Modeling', N'����������������� �������������', N'6o ������� - ���: ���', 5, N'(��)��3400'),
(265, N'Management of Production Systems', N'�������� ����������� ����������', N'6o ������� - ���: ���', 5, N'(��)��4001'),
(266, N'SEMINAR OF UNDERGRADUATE - SCIENTIFIC RESEARCH METHODOLOGY', N'��������� ������������ - ����������� ������������� �������', N'7o ������� - ���: ���', 6, N'����2601 '),
(267, N'Corporate Responsibility & Ethics', N'�������� ������ & �����', N'7o ������� - ���: ���', 6, N'(���)��3401'),
(268, N'Labor law', N'�������� ������', N'7o ������� - ���: ���', 6, N'(��)��401'),
(269, N'Market Research', N'������ ������', N'7o ������� - ���: ���', 6, N'(���)��2902'),
(270, N'Special Topics in Finance', N'������ ������ ������������������', N'7o ������� - ���: ���', 6, N'(��)��6000'),
(271, N' Application Development on the Internet', N'�������� ��������� ��� ��������� (���: ���)', N'7o �������', 6, N' (���)��501'),
(272, N'Electronic Criminology', N'����������� �������������� (���: ���)', N'7o �������', 6, N'(���)��2001'),
(273, N'ACCOUNTING II', N'��������� ��', N'2o ������� - ������ �.�', 0, N'N/A'),
(274, N'ACCOUNTING I', N'��������� �', N'1o ������� - ������ �.�', 0, N'N/A'),
(275, N'NETWORKS OF COMPUTERS I.', N'������ ������I���� �', N'5o ������� - ������ �.�', 0, N'N/A'),
(276, N'COMPUTER NETWORKS II', N'������ ���������� ��', N'6o ������� - ������ �.�', 0, N'N/A'),
(277, N'TEACHING AND PEDAGOGICAL DATA', N'�������� ���������� ��� ������������', N'4o ������� - ������ �.�', 0, N'N/A'),
(278, N'BUSINESS-ADMINISTRATION OF SMALL AND MEDIUM-SIZED ENTERPRISES', N'������������������-�������� ������������ ������������', N'4o ������� - ������ �.�', 0, N'N/A'),
(279, N'INFORMATION MANAGEMENT ON THE INTERNET', N'���������� ����������� ��� ���������', N'3o ������� - ������ �.�', 0, N'N/A'),
(280, N'introduction to Computer Science', N'�������� ���� �����������', N'1o ������� - ������ �.�', 0, N'N/A'),
(281, N'OBJECTIVE PROGRAMMING', N'������������������ ���������������', N'6o ������� - ������ �.�', 0, N'N/A'),
(282, N'data structures', N'����� ���������', N'6o ������� - ������ �.�', 0, N'N/A'),
(283, N'PRIVATE ECONOMY', N'�������� ����������', N'1o ������� - ������ �.�', 0, N'N/A'),
(284, N'EUROPEAN INSTITUTIONS AND CULTURE', N'���������� ������ ��� ����������', N'6o ������� - ������ �.�', 0, N'N/A'),
(285, N'ECONOMIC', N'����������', N'1o ������� - ������ �.�', 0, N'N/A'),
(286, N'COMPUTER ARCHITECTURE', N'������������� �����������', N'1o ������� - ������ �.�', 0, N'N/A'),
(287, N'ELECTRONIC CRIME', N'����������� ��������������', N'N/A', 0, N'N/A'),
(288, N'FINANCIAL ANALYSIS & EVALUATION OF ENTERPRISES', N'����������������� ������� & ��������� ������������', N'4o ������� - ������ �.�', 0, N'N/A'),
(289, N'SEMINAR OF UNDERGRADUATE - SCIENTIFIC RESEARCH METHODOLOGY', N'��������� ������������ - ����������� ������������� �������', N'7o ������� - ������ �.�', 0, N'N/A'),
(290, N'INFORMATION AND MANAGEMENT OF COMMUNICATION', N'���������� ��� ���������� ��� ������������', N'2o ������� - ������ �.�', 0, N'N/A'),
(291, N'business Administration', N'�������� ������������', N'2o ������� - ������ �.�', 0, N'N/A'),
(292, N'human resources management', N'���������� ���������� �����', N'3o ������� - ������ �.�', 0, N'N/A'),
(293, N'DATABASES I', N'������ ��������� �', N'2o ������� - ������ �.�', 0, N'N/A'),
(294, N'EXPERIENCE SYSTEMS AND SUPPORT SYSTEMS', N'������� ��������� ��� ��������� ����������� ���������', N'5o ������� - ������ �.�', 0, N'N/A'),
(295, N'SUPPLY', N'�����������', N'3o ������� - ������ �.�', 0, N'N/A'),
(296, N'PROJECT MANAGEMENT', N'���������� �����', N'3o ������� - ������ �.�', 0, N'N/A'),
(297, N'GRAPHICS', N'�������', N'7o ������� - ������ �.�', 0, N'N/A'),
(298, N'OPTICAL PROGRAMMING - DRAWING DRAWINGS', N'������� ��������������� � �������� ��������', N'7o ������� - ������ �.�', 0, N'N/A'),
(299, N'ELECTRONIC OPERATIONAL ACTION', N'����������� ������������� �����', N'4o ������� - ������ �.�', 0, N'N/A'),
(300, N'ADMINISTRATIVE ADMINISTRATIVE SYSTEMS', N'������������ ��������� ���������', N'3o ������� - ������ �.�', 0, N'N/A'),
(301, N'MARKETING OF INFORMATION', N'���������� ��� �����������', N'2o ������� - ������ �.�', 0, N'N/A'),
(302, N'ANALYSIS AND DESIGN OF ALGORITHMS', N'������� ��� �������� ����������', N'5o ������� - ������ �.�', 0, N'N/A'),
(303, N'MULTIMEDIA IN INFORMATION MANAGEMENT', N'�������� ��� ���������� �����������', N'4o ������� - ������ �.�', 0, N'N/A'),
(304, N'DATABASES II', N'������ ��������� ��', N'3o ������� - ������ �.�', 0, N'N/A'),
(305, N'ADVANCED IT ISSUES', N'��������� ������ ������������', N'7o ������� - ������ �.�', 0, N'N/A'),
(306, N'SYSTEM ANALYSIS - SOFTWARE TECHNOLOGY', N'������� ���������� � ���������� ����������', N'6o ������� - ������ �.�', 0, N'N/A'),
(307, N'SPECIAL QUESTIONS OF LAW', N'������ ������ �������', N'4o ������� - ������ �.�', 0, N'N/A'),
(308, N'OPERATING SYSTEMS', N'����������� ���������', N'2o ������� - ������ �.�', 0, N'N/A'),
(309, N'STATISTICAL ENTERPRISES', N'���������� ������������', N'1o ������� - ������ �.�', 0, N'N/A'),
(310, N'TOTAL QUALITY MANAGEMENT', N'����� ���������� ���������', N'4o ������� - ������ �.�', 0, N'N/A'),
(311, N'SENIOR SEMINAR', N'��������� ������������', N'7o ������� - ������ �.�', 0, N'N/A'),
(312, N'operational research', N'������������� ������', N'6o ������� - ������ �.�', 0, N'N/A'),
(313, N'MATHEMATICS IN ADMINISTRATION', N'���������� ��� ��������', N'1o ������� - ������ �.�', 0, N'N/A'),
(314, N'STATISTICAL PROBLEM METHODS', N'����������� ������� ���������', N'2o ������� - ������ �.�', 0, N'N/A'),
(315, N'STRUCTURED PROGRAMMING', N'��������� ���������������', N'5o ������� - ������ �.�', 0, N'N/A'),
(316, N'Discrete Mathematics - Linear Algebra', N'�������� ����������-�������� �������', N'5o ������� - ������ �.�', 0, N'N/A');

SET IDENTITY_INSERT[dbo].[Lessons] OFF
