USE [ioannisCerintORG]
GO

SET IDENTITY_INSERT[dbo].[LecturerPersonalDatas] ON

INSERT�INTO[dbo].[LecturerPersonalDatas]�(lecturerPersonalDataId,�surnameLecturer,�nameLecturer,�birthdateLecturer,�telefonHomeLecturer,�mobilePersonalLecturer,�emailPersonalLecturer,�homeAddressLecturer,�homeTownLecturer,�homeZipCodeLecturer) VALUES 

(344,N'��������������', N'��������',1900-01-01 , N'+302510462999', N'+306900462999', N'info258@teiemt.gr', N'teiemt0002', N'������', N'65404'),
(345, N'�������', N'N/A', 1900-01-01 , N'+302510462999', N'+306900462999', N'info259@teiemt.gr', N'teiemt0003', N'������', N'65404'),
(346, N'����������', N'N/A',1900-01-01 , N'+302510462999', N'+306900462999', N'info260@teiemt.gr', N'teiemt0004', N'������', N'65404'),
(347, N'UNKNOWN', N'UNKNOWN',1900-01-01 , N'+302510462999', N'+306900462999', N'info261@teiemt.gr', N'teiemt0005', N'������', N'65404');

SET IDENTITY_INSERT[dbo].[LecturerPersonalDatas] OFF
