USE [ioannisCerintORG]
GO

SET IDENTITY_INSERT[dbo].[LecturerEducationalDatas] ON

INSERT INTO[dbo].[LecturerEducationalDatas] (lecturerEducationalDataId, lecturerAcademicId, lecturerSpecialDepartment, universityDesignation, issueDateOfAcademicIdentity, expirationDateOfAcademicIdentity, certified, telefonWorkLecturer, mobileWorkLecturer, emailMainWorklLecturer, emailBackupWorklLecturer, departmentId, lecturerPersonalDataId) VALUES

(344, N'999900000344', N'10031013', N'1',2015-01-01,2030-01-01,0, N'2510214536', N'+306900462999', N'koutrou@teikav.edu.gr', N'info344@teiemt.gr',10031013,344),
(345, N'999900000345', N'10031013', N'1',2015-01-01,2030-01-01,0, N'2510485216', N'+306900462999', N'perdi@teikav.edu.gr', N'info345@teiemt.gr',10031013,345),
(346, N'999900000346', N'10031013', N'1',2015-01-01,2030-01-01,0, N'2510751234', N'+306900462999', N'toyrt@teikav.edu.gr', N'info346@teiemt.gr',10031013,346),
(347, N'999900000347', N'10031013', N'1',2015-01-01,2030-01-01,0, N'2510321546', N'+306900462999', N'unknown1@teikav.edu.gr', N'info347@teiemt.gr',10031013,347);

SET IDENTITY_INSERT[dbo].[LecturerEducationalDatas] OFF
