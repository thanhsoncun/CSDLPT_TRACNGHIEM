USE [TRACNGHIEM]
GO
/****** Object:  StoredProcedure [dbo].[sp_TaoLogin]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_TaoLogin]
GO
/****** Object:  StoredProcedure [dbo].[sp_RandomQuestionTest]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_RandomQuestionTest]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraTaiKhoanDangKy_GV]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraTaiKhoanDangKy_GV]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraSinhVienTheoLop]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraSinhVienTheoLop]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraLopTheoKhoa]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraLopTheoKhoa]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraKhoa]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraKhoa]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraGVDK]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraGVDK]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraGiaoVienTheoKhoa]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraGiaoVienTheoKhoa]
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraBoDe]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_KiemTraBoDe]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLopVaCoSo]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachSinhVienTheoLopVaCoSo]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop_Update]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachSinhVienTheoLop_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachSinhVienTheoLop_Insert]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop_Delete]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachSinhVienTheoLop_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachSinhVienTheoLop]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachMonThi]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachMonThi]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachMonHoc]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachMonHoc]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoaVaCoSo]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachLopTheoKhoaVaCoSo]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa_Update]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachLopTheoKhoa_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachLopTheoKhoa_Insert]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa_Delete]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachLopTheoKhoa_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachLopTheoKhoa]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachKhoa]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachKhoa]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso_Update]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGVDKTheoCoso_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGVDKTheoCoso_Insert]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso_Delete]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGVDKTheoCoso_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGVDKTheoCoso]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoaVaCoSo]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGiaoVienTheoKhoaVaCoSo]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoa_Update]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGiaoVienTheoKhoa_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoa_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGiaoVienTheoKhoa_Insert]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoa_Delete]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGiaoVienTheoKhoa_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoCoSo]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachGiaoVienTheoCoSo]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe_Update]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachBoDe_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachBoDe_Insert]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe_Delete]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachBoDe_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DanhSachBoDe]
GO
/****** Object:  StoredProcedure [dbo].[sp_DangNhapSinhVien]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DangNhapSinhVien]
GO
/****** Object:  StoredProcedure [dbo].[sp_DangNhapGiaoVien]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_DangNhapGiaoVien]
GO
/****** Object:  StoredProcedure [dbo].[sp_BangDiemMonHocLop]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_BangDiemMonHocLop]
GO
/****** Object:  StoredProcedure [dbo].[sp_BangDiem_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_BangDiem_Insert]
GO
/****** Object:  StoredProcedure [dbo].[sp_BaiThiSinhVien]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_BaiThiSinhVien]
GO
/****** Object:  StoredProcedure [dbo].[sp_BaiThi_Insert]    Script Date: 12/1/2017 10:30:29 PM ******/
DROP PROCEDURE [dbo].[sp_BaiThi_Insert]
GO
ALTER TABLE [dbo].[SINHVIEN] DROP CONSTRAINT [CK_SINHVIEN_TEN]
GO
ALTER TABLE [dbo].[SINHVIEN] DROP CONSTRAINT [CK_SINHVIEN_HO]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] DROP CONSTRAINT [CK_GIAOVIEN_DANGKY_TRINHDO]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] DROP CONSTRAINT [CK_GIAOVIEN_DANGKY_THOIGIAN]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] DROP CONSTRAINT [CK_GIAOVIEN_DANGKY_SOCAUTHI]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] DROP CONSTRAINT [CK_GIAOVIEN_DANGKY_LAN]
GO
ALTER TABLE [dbo].[GIAOVIEN] DROP CONSTRAINT [CK_GIAOVIEN_TEN]
GO
ALTER TABLE [dbo].[GIAOVIEN] DROP CONSTRAINT [CK_GIAOVIEN_HO]
GO
ALTER TABLE [dbo].[BODE] DROP CONSTRAINT [CK_BODE_TRINHDO]
GO
ALTER TABLE [dbo].[BODE] DROP CONSTRAINT [CK_BODE_DAPAN]
GO
ALTER TABLE [dbo].[BANGDIEM] DROP CONSTRAINT [CK_DIEM_LAN]
GO
ALTER TABLE [dbo].[BANGDIEM] DROP CONSTRAINT [CK_DIEM_DIEM]
GO
ALTER TABLE [dbo].[BAITHI] DROP CONSTRAINT [CK_BAITHI_TRALOI]
GO
ALTER TABLE [dbo].[BAITHI] DROP CONSTRAINT [CK_BAITHI_LAN]
GO
ALTER TABLE [dbo].[BAITHI] DROP CONSTRAINT [CK_BAITHI_DAPAN]
GO
ALTER TABLE [dbo].[SINHVIEN] DROP CONSTRAINT [FK_SINHVIEN_LOP]
GO
ALTER TABLE [dbo].[LOP] DROP CONSTRAINT [FK_LOP_KHOA]
GO
ALTER TABLE [dbo].[KHOA] DROP CONSTRAINT [FK_KHOA_COSO]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] DROP CONSTRAINT [FK_GIAOVIEN_DANGKY_MONHOC]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] DROP CONSTRAINT [FK_GIAOVIEN_DANGKY_GIAOVIEN]
GO
ALTER TABLE [dbo].[GIAOVIEN] DROP CONSTRAINT [FK_GIAOVIEN_KHOA]
GO
ALTER TABLE [dbo].[BODE] DROP CONSTRAINT [FK_BODE_MONHOC]
GO
ALTER TABLE [dbo].[BODE] DROP CONSTRAINT [FK_BODE_GIAOVIEN]
GO
ALTER TABLE [dbo].[BANGDIEM] DROP CONSTRAINT [FK_BANGDIEM_SINHVIEN]
GO
ALTER TABLE [dbo].[BANGDIEM] DROP CONSTRAINT [FK_BANGDIEM_MONHOC]
GO
ALTER TABLE [dbo].[BAITHI] DROP CONSTRAINT [FK_BAITHI_SINHVIEN]
GO
ALTER TABLE [dbo].[BAITHI] DROP CONSTRAINT [FK_BAITHI_MONHOC]
GO
/****** Object:  View [dbo].[VIEW_DS_PHANMANH]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP VIEW [dbo].[VIEW_DS_PHANMANH]
GO
/****** Object:  Table [dbo].[SINHVIEN]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[SINHVIEN]
GO
/****** Object:  Table [dbo].[MONHOC]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[MONHOC]
GO
/****** Object:  Table [dbo].[LOP]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[LOP]
GO
/****** Object:  Table [dbo].[KHOA]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[KHOA]
GO
/****** Object:  Table [dbo].[GIAOVIEN_DANGKY]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[GIAOVIEN_DANGKY]
GO
/****** Object:  Table [dbo].[GIAOVIEN]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[GIAOVIEN]
GO
/****** Object:  Table [dbo].[COSO]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[COSO]
GO
/****** Object:  Table [dbo].[BODE]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[BODE]
GO
/****** Object:  Table [dbo].[BANGDIEM]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[BANGDIEM]
GO
/****** Object:  Table [dbo].[BAITHI]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP TABLE [dbo].[BAITHI]
GO
/****** Object:  User [SUPPORT]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP USER [SUPPORT]
GO
USE [master]
GO
/****** Object:  Login [SUPPORT]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [SUPPORT]
GO
/****** Object:  Login [NT SERVICE\Winmgmt]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [NT SERVICE\Winmgmt]
GO
/****** Object:  Login [NT SERVICE\SQLWriter]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [NT SERVICE\SQLWriter]
GO
/****** Object:  Login [NT SERVICE\SQLSERVERAGENT]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [NT SERVICE\SQLSERVERAGENT]
GO
/****** Object:  Login [NT Service\MSSQLSERVER]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [NT Service\MSSQLSERVER]
GO
/****** Object:  Login [NT AUTHORITY\SYSTEM]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [NT AUTHORITY\SYSTEM]
GO
/****** Object:  Login [HHUMOROUS-PC\hhumo]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [HHUMOROUS-PC\hhumo]
GO
/****** Object:  Login [distributor_admin]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [distributor_admin]
GO
/****** Object:  Login [##MS_PolicyTsqlExecutionLogin##]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [##MS_PolicyTsqlExecutionLogin##]
GO
/****** Object:  Login [##MS_PolicyEventProcessingLogin##]    Script Date: 12/1/2017 10:30:30 PM ******/
DROP LOGIN [##MS_PolicyEventProcessingLogin##]
GO
/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [##MS_PolicyEventProcessingLogin##]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [##MS_PolicyEventProcessingLogin##] WITH PASSWORD=N't7bÄïLFÓgÊÉÆD¶!r|½r[L¤ZL¢Ò', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO
ALTER LOGIN [##MS_PolicyEventProcessingLogin##] DISABLE
GO
/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [##MS_PolicyTsqlExecutionLogin##]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [##MS_PolicyTsqlExecutionLogin##] WITH PASSWORD=N'5AP¦s6¡NEqH â}îmÀOlôuøÕ*&D¤3', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO
ALTER LOGIN [##MS_PolicyTsqlExecutionLogin##] DISABLE
GO
/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [distributor_admin]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [distributor_admin] WITH PASSWORD=N'ÆñªÂ­ü|q-VUHß4ÆÓÖ¨^Í<¾kâI', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO
ALTER LOGIN [distributor_admin] DISABLE
GO
/****** Object:  Login [HHUMOROUS-PC\hhumo]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [HHUMOROUS-PC\hhumo] FROM WINDOWS WITH DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english]
GO
/****** Object:  Login [NT AUTHORITY\SYSTEM]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [NT AUTHORITY\SYSTEM] FROM WINDOWS WITH DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english]
GO
/****** Object:  Login [NT Service\MSSQLSERVER]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [NT Service\MSSQLSERVER] FROM WINDOWS WITH DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english]
GO
/****** Object:  Login [NT SERVICE\SQLSERVERAGENT]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [NT SERVICE\SQLSERVERAGENT] FROM WINDOWS WITH DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english]
GO
/****** Object:  Login [NT SERVICE\SQLWriter]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [NT SERVICE\SQLWriter] FROM WINDOWS WITH DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english]
GO
/****** Object:  Login [NT SERVICE\Winmgmt]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [NT SERVICE\Winmgmt] FROM WINDOWS WITH DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english]
GO
/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [SUPPORT]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE LOGIN [SUPPORT] WITH PASSWORD=N'3í~ù/mþÙø
ÄþkzEÀw¹ÝºGHäÆùß', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO
ALTER LOGIN [SUPPORT] DISABLE
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [distributor_admin]
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [HHUMOROUS-PC\hhumo]
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [NT Service\MSSQLSERVER]
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [NT SERVICE\SQLSERVERAGENT]
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [NT SERVICE\SQLWriter]
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [NT SERVICE\Winmgmt]
GO
USE [TRACNGHIEM]
GO
/****** Object:  User [SUPPORT]    Script Date: 12/1/2017 10:30:30 PM ******/
CREATE USER [SUPPORT] FOR LOGIN [SUPPORT] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [SUPPORT]
GO
/****** Object:  Table [dbo].[BAITHI]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BAITHI](
	[MASV] [nchar](8) NOT NULL,
	[MAMH] [nchar](5) NOT NULL,
	[LAN] [smallint] NOT NULL,
	[CAUHOI] [smallint] NOT NULL,
	[NOIDUNG] [nvarchar](1000) NULL,
	[A] [nvarchar](100) NULL,
	[B] [nvarchar](100) NULL,
	[C] [nvarchar](100) NULL,
	[D] [nvarchar](100) NULL,
	[DAPAN] [nchar](1) NULL,
	[TRALOI] [nchar](1) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_B2DD3B7AB6BB46F0B9F21B07D963977E]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_BAITHI] PRIMARY KEY CLUSTERED 
(
	[MASV] ASC,
	[MAMH] ASC,
	[LAN] ASC,
	[CAUHOI] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BANGDIEM]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BANGDIEM](
	[MASV] [nchar](8) NOT NULL,
	[MAMH] [nchar](5) NOT NULL,
	[LAN] [smallint] NOT NULL,
	[NGAYTHI] [datetime] NULL,
	[DIEM] [float] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_9124786AA02F49A190712C5731AB7561]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_BANGDIEM] PRIMARY KEY CLUSTERED 
(
	[MASV] ASC,
	[MAMH] ASC,
	[LAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BODE]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BODE](
	[CAUHOI] [int] NOT NULL,
	[MAMH] [nchar](5) NULL,
	[TRINHDO] [nchar](1) NULL,
	[NOIDUNG] [nvarchar](1000) NULL,
	[A] [nvarchar](100) NULL,
	[B] [nvarchar](100) NULL,
	[C] [nvarchar](100) NULL,
	[D] [nvarchar](100) NULL,
	[DAPAN] [nchar](1) NULL,
	[MAGV] [nchar](8) NULL,
	[MACS] [nchar](3) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_156733E08D4A4B14A80BDC48D7AD6404]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_BODE] PRIMARY KEY CLUSTERED 
(
	[CAUHOI] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[COSO]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[COSO](
	[MACS] [nchar](3) NOT NULL,
	[TENCS] [nvarchar](40) NOT NULL,
	[DIACHI] [nvarchar](100) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_59DCBE3EFEF646098010C0FA90281492]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_COSO] PRIMARY KEY CLUSTERED 
(
	[MACS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[GIAOVIEN]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GIAOVIEN](
	[MAGV] [nchar](8) NOT NULL,
	[HO] [nvarchar](40) NULL,
	[TEN] [nvarchar](10) NULL,
	[DIACHI] [nvarchar](50) NULL,
	[HOCVI] [nvarchar](40) NULL,
	[MAKH] [nchar](8) NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_868A098794BC4558999DE82FA2EB8348]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_GIAOVIEN] PRIMARY KEY CLUSTERED 
(
	[MAGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[GIAOVIEN_DANGKY]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GIAOVIEN_DANGKY](
	[MAGV] [nchar](8) NOT NULL,
	[MALOP] [nchar](8) NOT NULL,
	[MAMH] [nchar](5) NOT NULL,
	[TRINHDO] [nchar](1) NULL,
	[NGAYTHI] [datetime] NULL,
	[LAN] [smallint] NOT NULL,
	[SOCAUTHI] [smallint] NULL,
	[THOIGIAN] [smallint] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_89B0B9996EA946A0AD64A7425A0D4C13]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_GIAOVIEN_DANGKY] PRIMARY KEY CLUSTERED 
(
	[MALOP] ASC,
	[MAMH] ASC,
	[LAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[KHOA]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHOA](
	[MAKH] [nchar](8) NOT NULL,
	[TENKH] [nvarchar](40) NOT NULL,
	[MACS] [nchar](3) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_75EE8F868DD348A89673BC9F22705F16]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_KHOA] PRIMARY KEY CLUSTERED 
(
	[MAKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LOP]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOP](
	[MALOP] [nchar](8) NOT NULL,
	[TENLOP] [nvarchar](40) NOT NULL,
	[MAKH] [nchar](8) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_263EA01731C945398291BB652858A4FA]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_LOP] PRIMARY KEY CLUSTERED 
(
	[MALOP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MONHOC]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MONHOC](
	[MAMH] [nchar](5) NOT NULL,
	[TENMH] [nvarchar](40) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_DE5C9591D4F94266B7C63CC2BC479C7D]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_MONHOC] PRIMARY KEY CLUSTERED 
(
	[MAMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SINHVIEN]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SINHVIEN](
	[MASV] [nchar](8) NOT NULL,
	[HO] [nvarchar](40) NULL,
	[TEN] [nvarchar](10) NULL,
	[NGAYSINH] [datetime] NULL,
	[DIACHI] [nvarchar](40) NULL,
	[MALOP] [nchar](8) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [MSmerge_df_rowguid_337923B1BE054533992A1B714D6D1065]  DEFAULT (newsequentialid()),
 CONSTRAINT [PK_SINHVIEN] PRIMARY KEY CLUSTERED 
(
	[MASV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  View [dbo].[VIEW_DS_PHANMANH]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[VIEW_DS_PHANMANH] 
AS
SELECT MACS = PUBS.description,TENCS = subscriber_server
FROM dbo.sysmergepublications PUBS, dbo.sysmergesubscriptions SUBS
WHERE PUBS.pubid = SUBS.PUBID AND PUBS.publisher <> SUBS.subscriber_server
GO
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 34, N'According to the manufacturer, the new generatir is capable of....... the amount of power consumed by our facility by nearly ten percent.', N'reduced', N'reducing', N'reduce', N'reduces', N'B', N'B', N'76771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 36, N'One of the most frequent complaints among airline passengers is that there is not ...... legroom', N'enough', N'many', N'very', N'plenty', N'A', N'B', N'7a771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 53, N'Because we value your business, we have .......for card members like you to receive one thousand  dollars of complimentary life insurance', N'arrange', N'arranged', N'arranges', N'arranging', N'B', N'B', N'7d771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 54, N'Employees are........that due to the new government regulations. there is to be no smoking in the factory', N'reminded', N'respected', N'remembered', N'reacted', N'A', N'C', N'79771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 55, N'MS. Galera gave a long...... in honor of the retiring vice-president', N'speak', N'speaker', N'speaking', N'speech', N'D', N'C', N'7b771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 59, N'The sales representive''s presentation was difficult to understand ........ he spoke very quickly', N'because', N'althought', N'so that', N'than', N'A', N'B', N'78771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 60, N'It has been predicted that an.......weak dollar will stimulate tourism in the United States', N'increased', N'increasingly', N'increases', N'increase', N'B', N'A', N'7e771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 62, N'Because of.......weather conditions, California has an advantage in the production of fruits and vegetables', N'favorite', N'favor', N'favorable', N'favorably', N'C', N'C', N'77771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 65, N'Initial ....... regarding the merger of the companies took place yesterday at the Plaza Conference Center.', N'negotiations', N'dedications', N'propositions', N'announcements', N'A', N'C', N'7c771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BAITHI] ([MASV], [MAMH], [LAN], [CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [TRALOI], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, 77, N'This new highway construction project will help the company.........', N'diversity', N'clarify', N'intensify', N'modify', N'A', N'A', N'75771883-e6d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BANGDIEM] ([MASV], [MAMH], [LAN], [NGAYTHI], [DIEM], [rowguid]) VALUES (N'001     ', N'AV1  ', 1, CAST(N'2017-11-29 00:00:00.000' AS DateTime), 6, N'e0dc2ee2-90d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BANGDIEM] ([MASV], [MAMH], [LAN], [NGAYTHI], [DIEM], [rowguid]) VALUES (N'007     ', N'MMT  ', 1, CAST(N'2017-11-25 00:00:00.000' AS DateTime), 5, N'33e69175-a7d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BANGDIEM] ([MASV], [MAMH], [LAN], [NGAYTHI], [DIEM], [rowguid]) VALUES (N'011     ', N'AV1  ', 1, CAST(N'2017-11-29 00:00:00.000' AS DateTime), 8, N'175c1352-90d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BANGDIEM] ([MASV], [MAMH], [LAN], [NGAYTHI], [DIEM], [rowguid]) VALUES (N'011     ', N'MMT  ', 1, CAST(N'2017-11-28 00:00:00.000' AS DateTime), 7, N'e30caced-90d5-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (1, N'MMT  ', N'A', N'mạng máy tính(compute netword) so với hệ thống tập trung multi-user', N'dễ phát triển hệ thống', N'tăng độ tin cậy', N'tiết kiệm chi phí', N'tất cả đều đúng', N'D', N'TH657   ', N'CS1', N'1e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (3, N'MMT  ', N'A', N'để một máy tính truyền dữ liệu cho một số máy khác trong mạng, ta dùng loại địa chỉ', N'Broadcast', N'Broadband', N'multicast', N'multiple access', N'C', N'TH123   ', N'CS1', N'1f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (4, N'MMT  ', N'A', N'thứ tự phân loại mạng theo chiều dài đường truyền', N'internet, lan, man, wan', N'internet, wan, man, lan', N'lan, wan, man, internet', N'man, lan, wan, internet', N'B', N'TH123   ', N'CS1', N'20518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (5, N'MMT  ', N'A', N'mạng man được sử dụng trong phạm vi:', N'quốc gia', N'lục địa', N'khu phố', N'thành phố', N'D', N'TH123   ', N'CS1', N'21518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (6, N'MMT  ', N'A', N'thuật ngữ man được viết tắt bởi:', N'middle area network', N'metropolitan area network', N'medium area network', N'multiple access network', N'D', N'TH123   ', N'CS1', N'22518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (7, N'MMT  ', N'A', N'mạng man không kết nối theo sơ đồ:', N'bus', N'ring', N'star', N'tree', N'D', N'TH123   ', N'CS1', N'23518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (8, N'MMT  ', N'A', N'kiến trúc mạng (network architechture) là:', N'tập các chức năng trong mạng', N'tập các cấp và các protocol trong mỗi cấp', N'tập các dịch vụ trong mạng', N'tập các protocol trong mạng', N'B', N'TH123   ', N'CS1', N'24518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (9, N'MMT  ', N'A', N'thuật ngữ nào không cùng nhóm:', N'simplex', N'multiplex', N'half duplex', N'full duplex', N'B', N'TH123   ', N'CS1', N'25518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (10, N'MMT  ', N'A', N'loại dịch vụ nào có thể nhận dữ liệu không đúng thứ tự khi truyền', N'point to point', N'có kết nối', N'không kết nối', N'broadcast', N'C', N'TH123   ', N'CS1', N'26518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (11, N'MMT  ', N'A', N'dịch vụ không xác nhận (unconfirmed) chỉ sử dụng 2 phép toán cơ bản:', N'response and confirm', N'confirm and request', N'request and indication', N'indication and response', N'C', N'TH123   ', N'CS1', N'27518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (12, N'MMT  ', N'A', N'Chọn câu sai trong các nguyên lý phân cấp của mô hình OSI', N'Mỗi cấp thực hiện 1 chức năng rõ ràng', N'Mỗi cấp được chọn sao cho thông tin trao đổi giữa các cấp tối thiểu', N'Mỗi cấp được tạo ra ứng với 1 mức trừu tượng hóa', N'Mỗi cấp phải cung cấp cùng 1 kiểu địa chỉ và dịch vụ', N'D', N'TH123   ', N'CS1', N'28518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (13, N'MMT  ', N'A', N'Chức năng của cấp vật lý(physical)', N'Qui định truyền 1 hay 2 chiều', N'Quản lý lỗi sai', N'Xác định thời gian truyền 1 bit dữ liệu', N'Quản lý địa chỉ vật lý', N'C', N'TH123   ', N'CS1', N'29518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (14, N'MMT  ', N'A', N'Chức năng câp liên kết dữ liệu (data link)', N'Quản lý lỗi sai', N'Mã hóa dữ liệu', N'Tìm đường đi cho dữ liệu', N'Chọn kênh truyền', N'A', N'TH123   ', N'CS1', N'2a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (15, N'MMT  ', N'A', N'Chức năng cấp mạng (network)', N'Quản lý lưu lượng đường truyền', N'Điều khiển hoạt động subnet', N'Nén dữ liệu', N'Chọn điện áp trên kênh truyền', N'B', N'TH123   ', N'CS1', N'2b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (16, N'MMT  ', N'A', N'Chức năng cấp vận tải (transport) ', N'Quản lý địa chỉ mạng', N'Chuyển đổi các dạng frame khác nhau', N'Thiết lập và hủy bỏ dữ liệu', N'Mã hóa và giải mã dữ liệu', N'C', N'TH123   ', N'CS1', N'2c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (17, N'MMT  ', N'A', N'Cáp xoắn đôi trong mạng LAN dùng đầu nối', N'AUI', N'BNC', N'RJ11', N'RJ45', N'D', N'TH123   ', N'CS1', N'2d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (18, N'MMT  ', N'A', N'T-connector dùng trong loại cáp', N'10Base-2', N'10Base-5', N'10Base-T', N'10Base-F', N'A', N'TH123   ', N'CS1', N'2e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (19, N'MMT  ', N'A', N'chọn câu sai trong các nguyên lý phân cấp của mô hình osi', N'mỗi cấp thực hiện 1 chức năng rõ ràng', N'mỗi cấp được chọn sao cho thông tin trao đổi giữa các cấp tối thiểu', N'mỗi cấp được tạo ra ứng với 1 mức trừu tượng hóa', N'mỗi cấp phải cung cấp cùng một kiểu địa chỉ và dịch vụ', N'D', N'TH123   ', N'CS1', N'2f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (20, N'AV1  ', N'A', N'The publishers suggested that the envelopes be sent to ...... by courier so that the film can be developed as soon as possible', N'they', N'their', N'theirs', N'them', N'D', N'TH234   ', N'CS1', N'30518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (21, N'AV1  ', N'A', N'Board members ..... carefully define their goals and objectives for the agency before the monthly meeting next week.', N'had', N'should', N'used ', N'have', N'B', N'TH234   ', N'CS1', N'31518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (22, N'AV1  ', N'A', N'For business relations to continue between our two firms, satisfactory agreement must be ...... reached and signer', N'yet', N'both', N'either ', N'as well as', N'C', N'TH234   ', N'CS1', N'32518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (23, N'AV1  ', N'A', N'The corporation, which underwent a major restructing seven years ago, has been growing steadily ......five years', N'for', N'on', N'from', N'since', N'A', N'TH234   ', N'CS1', N'33518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (24, N'AV1  ', N'A', N'Making advance arrangements for audiovisual equipment is....... recommended for all seminars.', N'sternly', N'strikingly', N'stringently', N'strongly', N'A', N'TH234   ', N'CS1', N'34518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (25, N'AV1  ', N'A', N'Two assistants will be required to ...... reporter''s names when they arrive at the press conference', N'remark', N'check', N'notify', N'ensure', N'B', N'TH234   ', N'CS1', N'35518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (26, N'AV1  ', N'A', N'The present government has an excellent ......to increase exports', N'popularity', N'regularity', N'celebrity', N'opportunity', N'D', N'TH234   ', N'CS1', N'36518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (27, N'AV1  ', N'A', N'While you are in the building, please wear your identification badge at all times so that you are ....... as a company employee.', N'recognize', N'recognizing', N'recognizable', N'recognizably', N'C', N'TH234   ', N'CS1', N'37518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (28, N'AV1  ', N'A', N'Our studies show that increases in worker productivity have not been adequately .......rewarded by significant increases in ......', N'compensation', N'commodity', N'compilation', N'complacency', N'B', N'TH234   ', N'CS1', N'38518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (29, N'AV1  ', N'A', N'Conservatives predict that government finaces will remain...... during the period of the investigation', N'authoritative', N'summarized', N'examined', N'stable', N'D', N'TH234   ', N'CS1', N'39518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (30, N'AV1  ', N'B', N'Battery-operated reading lamps......very well right now', N'sale', N'sold', N'are selling', N'were sold', N'C', N'TH234   ', N'CS1', N'3a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (31, N'AV1  ', N'B', N'In order to place a call outside the office, you have to .......nine first. ', N'tip', N'make', N'dial', N'number', N'D', N'TH234   ', N'CS1', N'3b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (32, N'AV1  ', N'B', N'We are pleased to inform...... that the missing order has been found.', N'you', N'your', N'yours', N'yourseld', N'A', N'TH234   ', N'CS1', N'3c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (33, N'AV1  ', N'B', N'Unfortunately, neither Mr.Sachs....... Ms Flynn will be able to attend the awards banquet this evening', N'but', N'and', N' nor', N'either', N'C', N'TH234   ', N'CS1', N'3d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (34, N'AV1  ', N'B', N'According to the manufacturer, the new generatir is capable of....... the amount of power consumed by our facility by nearly ten percent.', N'reduced', N'reducing', N'reduce', N'reduces', N'B', N'TH234   ', N'CS1', N'3e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (35, N'AV1  ', N'B', N'After the main course, choose from our wide....... of homemade deserts', N'varied', N'various', N'vary', N'variety', N'D', N'TH234   ', N'CS1', N'3f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (36, N'AV1  ', N'B', N'One of the most frequent complaints among airline passengers is that there is not ...... legroom', N'enough', N'many', N'very', N'plenty', N'A', N'TH234   ', N'CS1', N'40518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (37, N'AV1  ', N'B', N'Faculty members are planning to..... a party in honor of Dr.Walker, who will retire at the end of the semester', N'carry', N'do', N'hold', N'take', N'D', N'TH234   ', N'CS1', N'41518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (38, N'AV1  ', N'B', N'Many employees seem more ....... now about how to use the new telephone system than they did before they attended the workshop', N'confusion', N'confuse', N'confused', N'confusing', N'C', N'TH234   ', N'CS1', N'42518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (39, N'AV1  ', N'B', N'.........our production figures improve in the near future, we foresee having to hire more people between now and July', N'During', N'Only', N'Unless', N'Because', N'D', N'TH234   ', N'CS1', N'43518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (40, N'AV1  ', N'C', N'Though their performance was relatively unpolished, the actors held the audience''s ........for the duration of the play.', N'attentive', N'attentively', N'attention', N'attentiveness', N'C', N'TH234   ', N'CS1', N'44518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (41, N'AV1  ', N'C', N'Dr. Abernathy''s donation to Owstion College broke the record for the largest private gift...... give to the campus', N'always', N'rarely', N'once', N'ever', N'C', N'TH234   ', N'CS1', N'45518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (42, N'AV1  ', N'C', N'Savat Nation Park is ....... by train,bus, charter plane, and rental car.', N'accessible', N'accessing', N'accessibility', N'accesses', N'A', N'TH234   ', N'CS1', N'46518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (43, N'AV1  ', N'C', N'In Piazzo''s lastest architectural project, he hopes to......his flare for blending contemporary and traditional ideals.', N'demonstrate', N'appear', N'valve', N'position', N'A', N'TH234   ', N'CS1', N'47518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (44, N'AV1  ', N'C', N'Replacing the offic equipment that the company purchased only three years ago seems quite.....', N'waste', N'wasteful', N'wasting', N'wasted', N'C', N'TH234   ', N'CS1', N'48518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (45, N'AV1  ', N'C', N'On........, employees reach their peak performance level when they have been on the job for at least two years.', N'common', N'standard', N'average', N'general', N'D', N'TH234   ', N'CS1', N'49518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (46, N'AV1  ', N'C', N'We were........unaware of the problems with the air-conidtioning units in the hotel rooms until this week.', N'complete ', N'completely', N'completed', N'completing', N'D', N'TH234   ', N'CS1', N'4a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (47, N'AV1  ', N'C', N'If you send in an order ....... mail, we recommend that you phone our sales division directly to confirm the order.', N'near', N'by', N'for', N'on', N'A', N'TH234   ', N'CS1', N'4b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (48, N'AV1  ', N'C', N'A recent global survey suggests.......... demand for aluminum and tin will remain at its current level for the next five to ten years.', N'which', N'it ', N'that', N'both', N'C', N'TH234   ', N'CS1', N'4c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (49, N'AV1  ', N'C', N'Rates for the use of recreational facilities do not include ta and are subject to change without.........', N'signal', N'cash', N'report', N'notice', N'A', N'TH234   ', N'CS1', N'4d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (50, N'AV1  ', N'A', N'Aswering telephone calls is the..... of an operator', N'responsible', N'responsibly', N'responsive', N'responsibility', N'D', N'TH234   ', N'CS1', N'4e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (51, N'AV1  ', N'A', N'A free watch will be provided with every purchase of $20.00 or more a ........ period of time', N'limit', N'limits', N'limited', N'limiting', N'C', N'TH234   ', N'CS1', N'4f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (52, N'AV1  ', N'A', N'The president of the corporation has .......arrived in Copenhagen and will meet with the Minister of Trade on Monday morning', N'still', N'yet', N'already', N'soon', N'C', N'TH234   ', N'CS1', N'50518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (53, N'AV1  ', N'A', N'Because we value your business, we have .......for card members like you to receive one thousand  dollars of complimentary life insurance', N'arrange', N'arranged', N'arranges', N'arranging', N'B', N'TH234   ', N'CS1', N'51518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (54, N'AV1  ', N'A', N'Employees are........that due to the new government regulations. there is to be no smoking in the factory', N'reminded', N'respected', N'remembered', N'reacted', N'A', N'TH234   ', N'CS1', N'52518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (55, N'AV1  ', N'A', N'MS. Galera gave a long...... in honor of the retiring vice-president', N'speak', N'speaker', N'speaking', N'speech', N'D', N'TH234   ', N'CS1', N'53518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (56, N'AV1  ', N'A', N'Any person who is........ in volunteering his or her time for the campaign should send this office a letter of intent', N'interest', N'interested', N'interesting', N'interestingly', N'B', N'TH234   ', N'CS1', N'54518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (57, N'AV1  ', N'A', N'Mr.Gonzales was very concerned.........the upcoming board of directors meeting', N'to', N'about', N'at ', N'upon', N'B', N'TH234   ', N'CS1', N'55518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (58, N'AV1  ', N'A', N'The customers were told that no ........could be made on weekend nights because the restaurant was too busy', N'delays', N'cuisines', N'reservation', N'violations', N'C', N'TH234   ', N'CS1', N'56518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (59, N'AV1  ', N'A', N'The sales representive''s presentation was difficult to understand ........ he spoke very quickly', N'because', N'althought', N'so that', N'than', N'A', N'TH234   ', N'CS1', N'57518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (60, N'AV1  ', N'B', N'It has been predicted that an.......weak dollar will stimulate tourism in the United States', N'increased', N'increasingly', N'increases', N'increase', N'B', N'TH234   ', N'CS1', N'58518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (61, N'AV1  ', N'B', N'The firm is not liable for damage resulting from circumstances.........its control.', N'beyond', N'above', N'inside', N'around', N'A', N'TH234   ', N'CS1', N'59518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (62, N'AV1  ', N'B', N'Because of.......weather conditions, California has an advantage in the production of fruits and vegetables', N'favorite', N'favor', N'favorable', N'favorably', N'C', N'TH234   ', N'CS1', N'5a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (63, N'AV1  ', N'B', N'On international shipments, all duties and taxes are paid by the..........', N'recipient', N'receiving', N'receipt', N'receptive', N'A', N'TH234   ', N'CS1', N'5b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (64, N'AV1  ', N'B', N'Although the textbook gives a definitive answer,wise managers will look for........ own creative solutions', N'them', N'their', N'theirs', N'they', N'B', N'TH234   ', N'CS1', N'5c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (65, N'AV1  ', N'B', N'Initial ....... regarding the merger of the companies took place yesterday at the Plaza Conference Center.', N'negotiations', N'dedications', N'propositions', N'announcements', N'A', N'TH234   ', N'CS1', N'5d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (66, N'AV1  ', N'B', N'Please......... photocopies of all relevant docunments to this office ten days prior to your performance review date', N'emerge', N'substantiate', N'adapt', N'submit', N'D', N'TH234   ', N'CS1', N'5e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (67, N'AV1  ', N'B', N'The auditor''s results for the five year period under study were .........the accountant''s', N'same', N'same as', N'the same', N'the same as', N'D', N'TH234   ', N'CS1', N'5f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (68, N'AV1  ', N'B', N'.........has the marketing environment been more complex and subject to change', N'Totally', N'Negatively', N'Decidedly', N'Rarely', N'D', N'TH234   ', N'CS1', N'60518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (69, N'AV1  ', N'B', N'All full-time staff are eligible to participate in the revised health plan, which becomes effective the first ......... the month.', N'of', N'to', N'from', N'for', N'A', N'TH234   ', N'CS1', N'61518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (70, N'AV1  ', N'C', N'Contracts must be read........ before they are signed.', N'thoroughness', N'more thorough', N'thorough', N'thoroughly', N'D', N'TH234   ', N'CS1', N'62518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (71, N'AV1  ', N'C', N'Passengers should allow for...... travel time to the airport in rush hour traffic', N'addition', N'additive', N'additionally', N'additional', N'D', N'TH234   ', N'CS1', N'63518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (72, N'AV1  ', N'C', N'This fiscal year, the engineering team has worked well together on all phases ofproject.........', N'development', N'developed', N'develops', N'developer', N'A', N'TH234   ', N'CS1', N'64518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (73, N'AV1  ', N'C', N'Mr.Dupont had no ....... how long it would take to drive downtown', N'knowledge', N'thought', N'idea', N'willingness', N'C', N'TH234   ', N'CS1', N'65518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (74, N'AV1  ', N'C', N'Small company stocks usually benefit..........the so called January effect that cause the price of these stocks to rise between November and January', N'unless', N'from', N'to ', N'since', N'B', N'TH234   ', N'CS1', N'66518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (75, N'AV1  ', N'C', N'It has been suggested that employees ........to work in their current positions until the quarterly review is finished.', N'continuity', N'continue', N'continuing', N'continuous', N'B', N'TH234   ', N'CS1', N'67518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (76, N'AV1  ', N'C', N'It is admirable that Ms.Jin wishes to handle all transactions by........, but it might be better if several people shared the responsibility', N'she', N'herself', N'her', N'hers', N'B', N'TH234   ', N'CS1', N'68518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (77, N'AV1  ', N'C', N'This new highway construction project will help the company.........', N'diversity', N'clarify', N'intensify', N'modify', N'A', N'TH234   ', N'CS1', N'69518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (78, N'AV1  ', N'C', N'Ms.Patel has handed in an ........business plan to the director', N'anxious', N'evident', N'eager', N'outstanding', N'D', N'TH234   ', N'CS1', N'6a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (79, N'AV1  ', N'C', N'Recent changes in heating oil costs have affected..........production of turniture', N'local', N'locality', N'locally', N'location', N'A', N'TH234   ', N'CS1', N'6b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (80, N'MMT  ', N'A', N'Termiator là linh kiện dùng trong loại cáp mạng', N'Cáp quang', N'UTP và STP ', N'Xoắn đôi', N'Đồng trục', N'D', N'TH123   ', N'CS1', N'6c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (81, N'MMT  ', N'A', N'Mạng không dây dùng loại sóng nào không bị ảnh hưởng bởi khoảng cách địa lý', N'Sóng radio', N'Sống hồng ngoại', N'Sóng viba', N'Song cực ngắn', N'A', N'TH123   ', N'CS1', N'6d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (82, N'MMT  ', N'A', N'Đường truyền E1 gồm 32 kênh, trong đó sử dụng cho dữ liệu là:', N'32 kênh', N'31 kênh', N'30 kênh', N'24 kênh', N'C', N'TH123   ', N'CS1', N'6e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (83, N'MMT  ', N'A', N'Mạng máy tính thường sử dụng loại chuyển mach', N'Gói (packet switch)', N'Kênh (Circuit switch)', N'Thông báo(message switch)', N'Tất cả đều đúng', N'A', N'TH123   ', N'CS1', N'6f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (84, N'MMT  ', N'A', N'Cáp UTP hỗ trợ tôc độ truyền 100MBps là loại', N'Cat 3', N'Cat 4', N'Cat 5', N'Cat 6', N'C', N'TH123   ', N'CS1', N'70518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (85, N'MMT  ', N'A', N'Thiết bị nào làm việc trong cấp vật lý (physical) ', N'Terminator', N'Hub', N'Repeater', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS1', N'71518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (86, N'MMT  ', N'A', N'Phương pháp dồn kênh phân chia tần số gọi là', N'FDM', N'WDM', N'TDM', N'CSMA', N'A', N'TH123   ', N'CS1', N'72518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (87, N'MMT  ', N'A', N'Dịch vụ nào không sử dụng trong cấp data link', N'Xác nhận, có kết nối', N'Xác nhận, không kết nôi', N'Không xác nhận, có kết nối', N'Không xác nhận, không kết nối', N'C', N'TH123   ', N'CS1', N'73518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (88, N'MMT  ', N'A', N'Nguyên nhân gây sai sót khi gửi/nhận dữ liệu trên mạng', N'Mất đồng bộ trong khi truyền', N'Nhiễu từ môi trường', N'Lỗi phần cứng hoặc phần mềm', N'Tất cả đều đúng ', N'D', N'TH123   ', N'CS1', N'74518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (89, N'MMT  ', N'A', N'Để tránh sai sót khi truyền dữ liệu trong cấp data link', N'Đánh số thứ tự frame', N'Quản lý dữ liệu theo frame', N'Dùng vùng checksum', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS1', N'75518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (90, N'MMT  ', N'A', N'Quản lý lưu lượng đường truyền là chức năng của cấp', N'Presentation', N'Network', N'Data link', N'Physical', N'C', N'TH123   ', N'CS1', N'76518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (91, N'MMT  ', N'A', N'Hoạt động của protocol Stop and Wait', N'Chờ một khoảng thời gian time-out rồi gửi tiếp frame kế', N'Chờ 1 khoảng thời gian time-out rồi gửi lại frame trước', N'Chờ nhận được ACK của frame trước mới gửi tiếp frame kế', N'Không chờ mà gửi liên tiếp các frame kế nhau', N'C', N'TH123   ', N'CS1', N'77518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (92, N'MMT  ', N'A', N'Protocol nào tạo frame bằng phương pháp chèn kí tự', N'ADCCP', N'HDLC', N'SDLC', N'PPP', N'D', N'TH123   ', N'CS1', N'78518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (93, N'MMT  ', N'A', N'Phương pháp nào được dủng trong việc phát hiện lỗi', N'Timer', N'Ack', N'Checksum', N'Tất cả đều đúng', N'C', N'TH123   ', N'CS1', N'79518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (94, N'MMT  ', N'A', N'Kiểm soát lưu lượng (flow control) có nghĩa là', N'Thay đổi thứ tự truyền frame', N'Điều tiết tốc độ truyền frame', N'Thay đổi thời gian chờ time-out', N'Điều chỉnh kích thước frame', N'B', N'TH123   ', N'CS1', N'7a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (95, N'MMT  ', N'A', N'Khả năng nhận biết tình trạng đường truyền ( carrier sence) là', N'Xác định đường truyền tốt hay xấu', N'Có kết nối được hay không', N'Nhận biết có xung đột hay không', N'Đường truyền đang rảnh hay bận', N'C', N'TH123   ', N'CS1', N'7b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (96, N'MMT  ', N'A', N'Mạng nào không có khả năng nhận biết tình trạng đường truyền (carrier sence)', N'ALOHA', N'CSMA', N'CSMA/CD', N'Tất cả đều đúng ', N'A', N'TH123   ', N'CS1', N'7c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (97, N'MMT  ', N'A', N'Mạng nào có khả năng nhận biết xung đột (collision)', N'ALOHA', N'CSMA', N'CSMA/CD', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS1', N'7d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (98, N'MMT  ', N'A', N'Chuẩn mạng nào có khả năng pkhát hiện xung đột (collision) trong khi truyền', N'1-persistent CSMA', N'p-persistent CSMA', N'Non-persistent CSMA', N'CSMA/CD', N'D', N'TH123   ', N'CS1', N'7e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (99, N'MMT  ', N'A', N'Loại mạng cục bộ nào dùng chuẩn CSMA/CD', N'Token-ring', N'Token-bus', N'Ethernet', N'ArcNet', N'C', N'TH123   ', N'CS1', N'7f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (100, N'MMT  ', N'A', N'Mạng Ethernet được IEEE đưa vào chuẩn', N'IEEE 802.2', N'IEEE 802.3', N'IEEE 802.4', N'IEEE 802.5', N'B', N'TH123   ', N'CS1', N'80518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (101, N'MMT  ', N'A', N'Chuẩn nào không dùng trong mạng cục bộ (LAN )', N'IEEE 802.3', N'IEEE 802.4', N'IEEE 802.5', N'IEEE 802.6', N'D', N'TH123   ', N'CS1', N'81518f79-85d3-e711-a4fe-184f32f41056')
GO
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (102, N'MMT  ', N'A', N'Loại mạng nào dùng 1 máy tính làm Monitor để bảo trì mạng', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều sai', N'B', N'TH123   ', N'CS1', N'82518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (103, N'MMT  ', N'A', N'Loại mạng nào không có độ ưu tiên', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều sai', N'D', N'TH123   ', N'CS1', N'83518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (104, N'MMT  ', N'A', N'Loại mạng nào dùng 2 loại frame khác nhau trên đường truyền', N'Token-ring', N'Token-bus', N'Ethernet', N'Tất cả đều sai', N'A', N'TH123   ', N'CS1', N'84518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (105, N'MMT  ', N'A', N'Vùng dữ liệu trong mạng Ethernet chứa tối đa', N'185 bytes', N'1500 bytes', N'8182 bytes', N'Không giới hạn', N'B', N'TH123   ', N'CS1', N'85518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (106, N'MMT  ', N'A', N'Chọn câu sai:" Cầu nối (bridge) có thể kết nối các mạng có...."', N'Chiều dài frame khác nhau', N'Cấu trúc frame khác nhau', N'Tốc độ truyền khác nhau', N'Chuẩn khác nhau', N'A', N'TH123   ', N'CS1', N'86518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (107, N'MMT  ', N'A', N'Mạng nào có tốc độ truyền lớn hơn 100Mbps', N'Fast Ethernet', N'Gigabit Ethernet', N'Ethernet', N'Tất cả đều đúng', N'B', N'TH123   ', N'CS1', N'87518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (108, N'MMT  ', N'A', N'Mạng Ethernet sử dụng được loại cáp', N'Cáp quang', N'Xoắn đôi', N'Đồng trục', N'Tất cả đều đúgn', N'D', N'TH123   ', N'CS1', N'88518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (109, N'MMT  ', N'A', N'Khoảng cách đường truyền tối đa mạng FDDI có thể đạt', N'1Km', N'10Km', N'100Km', N'1000Km', N'C', N'TH123   ', N'CS1', N'89518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (110, N'MMT  ', N'A', N'Cấp network truyền nhận theo kiểu end-to-end vì nó quản lý dữ liệu', N'Giữa 2 đầu subnet', N'Giữa 2 máy tính trong mạng', N'Giữa 2 thiết bị trên đường truyền', N'Giữa 2 đầu đường truyền', N'A', N'TH123   ', N'CS1', N'8a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (111, N'MMT  ', N'A', N'Kiểu mạch ảo(virtual circuit) được dùng trong loại dịch vụ mạng', N'Có kết nối', N'Không kết nối', N'Truyền 1 chiều', N'Truyền 2 chiều', N'A', N'TH123   ', N'CS1', N'8b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (112, N'MMT  ', N'A', N'Kiểu datagram trong cấp network', N'Chỉ tìm đường 1 lần khi tạo kết nối', N'Phải tìm đường riêng cho từng packet', N'THông tin có sẵn trong packet, không cần tìm đường', N'Thông tin có sẵn trong router , không cần tìm đường', N'B', N'TH123   ', N'CS1', N'8c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (113, N'MMT  ', N'A', N'Kiểm soát tắc nghẽn (congestion) là nhiệm vụ của cấp', N'Physical', N'Transport', N'Data link', N'Network', N'D', N'TH123   ', N'CS1', N'8d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (114, N'MMT  ', N'A', N'Nguyên nhân dẫn đến tắt nghẻn (congestion) trên mạng', N'Tốc độ xử lý của router chậm', N'Buffers trong router nhỏ', N'Router có nhiều đường vào nhưng ít đường ra', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS1', N'8e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (115, N'MMT  ', N'A', N'Cấp appliation trong mô hình TCP/IP tương đương với cấp nào trong mô hình OSI', N'Session', N'Application', N'Presentation', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS1', N'8f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (116, N'MMT  ', N'A', N'Cấp nào trong mô hình mạng OSI tương đương với cấp Internet trong mô hình TCP/IP ', N'Network', N'Transport', N'Physical', N'Data link', N'A', N'TH123   ', N'CS1', N'90518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (117, N'MMT  ', N'A', N'Chất lượng dịch vụ mạng không được đánh giá trên chỉ tiêu nào?', N'Thời gian thiết lập kết nối ngắn', N'Tỉ lệ sai sót rất nhỏ', N'Tốc độ đường truyền cao', N'Khả năng phục hồi khi có sự cố', N'A', N'TH123   ', N'CS1', N'91518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (118, N'MMT  ', N'A', N'Kỹ thuật Multiplexing được dùng khi', N'Có nhiều kênh truyền hơn đường truyền', N'Có nhiều đường truyền hơn kênh truyền', N'Truyền dữ liệu số trên mạng điện thoại', N'Truyền dữ liệu tương tự trên mạng điện thọai', N'A', N'TH123   ', N'CS1', N'92518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (119, N'MMT  ', N'A', N'Dịch vụ truyền Email sử dụng protocol nào?', N'HTTP', N'NNTP', N'SMTP', N'FTP', N'C', N'TH123   ', N'CS1', N'93518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (120, N'MMT  ', N'A', N'Địa chỉ IP lớp B nằm trong phạm vi nào', N'192.0.0.0 - 223.0.0.0', N'127.0.0.0 - 191.0.0.0', N'128.0.0.0 - 191.0.0.0 ', N'1.0.0.0 - 126.0.0.0', N'C', N'TH123   ', N'CS1', N'94518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (121, N'MMT  ', N'A', N'Subnet Mask nào sau đây chỉ cho tối đa 2 địa chỉ host', N'255.255.255.252', N'255.255.255.254', N'255.255.255.248', N'255.255.255.240', N'A', N'TH123   ', N'CS1', N'95518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (122, N'MMT  ', N'A', N'Thành phần nào không thuộc socket', N'Port', N'Địa chỉ IP', N'Địa chỉ cấp MAC', N'Protocol cấp Transport', N'C', N'TH123   ', N'CS1', N'96518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (123, N'MMT  ', N'A', N'Mục đích của Subnet Mask trong địa chỉ IP là', N'Xác định host của địa chỉ IP', N'Xác định vùng network của địa chỉ IP', N'Lấy các bit trong vùng subnet làm địa chỉ host', N'Lấy các bit trong vùng địa chỉ host làm subnet', N'A', N'TH123   ', N'CS1', N'97518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (124, N'MMT  ', N'A', N'Bước đầu tiên cần thực hiện để truyền dữ liệu theo ALOHA là', N'Chờ 1 thời gian ngẫu nhiên', N'Gửi tín hiệu tạo kết nối', N'Kiểm tra tình trạng đường truyền', N'Lập tức truyền dữ liệu', N'D', N'TH123   ', N'CS1', N'98518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (125, N'MMT  ', N'A', N'Cầu nối trong suốt hoạt động trong cấp nào', N'Data link', N'Physical', N'Network', N'Transport', N'A', N'TH123   ', N'CS1', N'99518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (126, N'MMT  ', N'A', N'Tốc độ của đường truyền T1 là:', N'2048 Mbps', N'1544 Mbps', N'155 Mbps', N'56 Kbps', N'B', N'TH123   ', N'CS1', N'9a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (127, N'MMT  ', N'A', N'Khi một dịch vụ trả lời ACK cho biết dữ liệu đã nhận được, đó là', N'Dịch vụ có xác nhận', N'Dịch vụ không xác nhận', N'Dịch vụ có kết nối', N'Dịch vụ không kết nối', N'A', N'TH123   ', N'CS1', N'9b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (128, N'MMT  ', N'A', N'Loại frame nào được sử dụng trong mạng Token-ring', N'Monitor', N'Token', N'Data', N'Token và Data', N'D', N'TH123   ', N'CS1', N'9c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (129, N'MMT  ', N'A', N'Thuật ngữ OSI là viết tắt bởi', N'Organization for Standard Institude', N'Organization for Standard Internet', N'Open Standard Institude', N'Open System Interconnection', N'D', N'TH123   ', N'CS1', N'9d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (130, N'MMT  ', N'A', N'Trong mạng Token-ting, khi 1 máy nhận được Token', N'Nó phải truyền cho máy kế trong vòng', N'Nó được quyền truyền dữ liệu', N'Nó được quyền giữ lại Token', N'Tất cả đều sai', N'B', N'TH123   ', N'CS1', N'9e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (131, N'MMT  ', N'A', N'Trong mạng cục bộ, để xác định 1 máy trong mạng ta dùng địa chỉ', N'MAC', N'Socket', N'Domain', N'Port', N'A', N'TH123   ', N'CS1', N'9f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (132, N'MMT  ', N'A', N'Thứ tự các cấp trong mô hình OSI', N'Application,Session,Transport,Physical', N'Application, Transport, Network, Physical', N'Application, Presentation,Session,Network,Transport,Data link,Physical', N'Application,Presentation,Session,Transport,Network,Data link,Physical', N'D', N'TH123   ', N'CS1', N'a0518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (133, N'MMT  ', N'A', N'Cấp vật lý (physical) không quản lý', N'Mức điện áp', N'Địa chỉ vật lý', N'Mạch giao tiếp vật lý', N'Truyền các bit dữ liêu', N'B', N'TH123   ', N'CS1', N'a1518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (134, N'MMT  ', N'A', N'TCP sử dụng loại dịch vụ', N'Có kết nối, độ tin cậy cao', N'Có kết nối, độ tin cậy thấp', N'Không kết nối, độ tin cậy cao', N'Không kết nối, độ tin cậy thấp', N'A', N'TH123   ', N'CS1', N'a2518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (135, N'MMT  ', N'A', N'Địa chỉ IP bao gồm', N'Địa chỉ Network và địa chỉ host', N'Địa chỉ physical và địa chỉ logical', N'Địa chỉ cấp MAC và và địa chỉ LLC', N'Địa chỉ hardware và địa chỉ software', N'A', N'TH123   ', N'CS1', N'a3518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (136, N'MMT  ', N'A', N'Chức năng cấp mạng (network) là', N'Mã hóa và định dạng dữ liệu', N'Tìm đường và kiểm soát tắc nghẽn', N'Truy cập môi trường mạng', N'Kiểm soát lỗi và kiểm soát lưu lượng', N'B', N'TH123   ', N'CS1', N'a4518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (137, N'MMT  ', N'A', N'Mạng CSMA/CD làm gì', N'Truyền Token trên mạng hình sao', N'Truyền Token trên mạng dạng Bus', N'Chia packet ra thành từng frame nhỏ và truỵền đi trên mạng', N'Truy cập đường truyền và truyền lại dữ liệu nếu xảy ra đụng độ', N'D', N'TH123   ', N'CS1', N'a5518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (138, N'MMT  ', N'A', N'Tiền thân của mạng Internet là', N'Intranet', N'Ethernet', N'Arpanet', N'Token-bus', N'C', N'TH123   ', N'CS1', N'a6518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (139, N'MMT  ', N'A', N'Khi 1 cầu nối ( bridge) nhận được 1 framechưa biết thông tin về địa chỉ máy nhận, nó sẽ', N'Xóa bỏ frame này', N'Gửi trả lại máy gốc', N'Gửi đến mọi ngõ ra còn lại', N'Giảm thời gian sống của frame đi 1 đơn vị và gửi đến mọi ngõ ra còn lại', N'C', N'TH123   ', N'CS1', N'a7518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (140, N'MMT  ', N'A', N'Chức năng của cấp Network là', N'Tìm đường', N'Mã hóa dữ liệu', N'Tạo địa chỉ vật lý', N'Kiểm soát lưu lượng', N'A', N'TH123   ', N'CS1', N'a8518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (141, N'MMT  ', N'B', N'Sự khác nhau giữa địa chỉ cấp Data link và Network là', N'Địa chỉ cấp Data link có kích thước nhỏ hơn địa chỉ cấp Network', N'Địa chỉ cấp Data link là đia chỉ Physic, địa chỉ cấp Network là địa chỉ Logic', N'Địa chỉ cấp Data Link là địa chỉ Logic, địa chỉ câp Network là địa chỉ Physic', N'Địa chỉ Data link cấu hình theo mạng, địa chỉ cấp Network xác định theo IEEE', N'B', N'TH123   ', N'CS1', N'a9518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (142, N'MMT  ', N'B', N'Kỹ thuật nào không sử dụng được trong việc kiểm soát lưu lượng(flow control)', N'Ack', N'Buffer', N'Windowing', N'Multiplexing', N'D', N'TH123   ', N'CS1', N'aa518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (143, N'MMT  ', N'B', N'Cấp cao nhất trong mô hình mạng OSI là', N'Transport', N'Physical', N'Network', N'Application', N'D', N'TH123   ', N'CS1', N'ab518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (144, N'MMT  ', N'B', N'Tại sao mạng máy tình dùng mô hình phân cấp', N'Để mọi người sử dụng cùng 1 ứng dụng mạng', N'Để phân biệt giữa chuẩn mạng và ứng dụng mạng', N'Giảm độ phức tạp trong việc thiết kế và cài đặt', N'Các cấp khác không cần sửa đổi khi thay đổi 1 cấp mạng', N'D', N'TH123   ', N'CS1', N'ac518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (145, N'MMT  ', N'B', N'Router làm gì để giảm tăc nghẽn (congestion)', N'Nén dữ liệu', N'Lọc bớt dữ liệu theo địa chỉ vật lý', N'Lọc bớt dữ liệu theo địa chỉ logic', N'Cấm truyền dữ liệu broadcasr', N'D', N'TH123   ', N'CS1', N'ad518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (146, N'MMT  ', N'B', N'Byte đầu của 1 IP có giá trị 222, địa chỉ này thuộc lớp địa chỉ nào', N'Lớp A', N'Lớp B', N'Lớp C', N'Lớp D', N'C', N'TH123   ', N'CS1', N'ae518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (147, N'MMT  ', N'B', N'Chọn câu đúng đối với switch của mạng LAN', N'Là 1 cầu nối tốc độ cao', N'Nhận data từ 1 cổng và xuất ra mọi cổng còn lại', N'Nhận data từ 1 cổng và xuất ra  cổng đích tùy theo địa chỉ cấp IP', N'Nhận data từ 1 cổng và xuất ra 1 cổng đích tùy theo địa chỉ cấp MAC', N'D', N'TH123   ', N'CS1', N'af518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (148, N'MMT  ', N'B', N'Thuật ngữ nào cho biết loại mạng chỉ truyền được  chiều tại 1 thời điểm', N'Half duplex', N'Full duplex', N'Simplex', N'Monoplex', N'A', N'TH123   ', N'CS1', N'b0518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (149, N'MMT  ', N'B', N'Protocol nghĩa là', N'Tập các chuẩn truyền dữ liệu', N'Tập các cấp mạng trong mô hình OSI', N'Tập các chức năng của từng cấp trong mạng', N'Tập các qui tắc và cấu trúc dữ liệu để truyền thông giữa các cấp mạng', N'D', N'TH123   ', N'CS1', N'b1518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (150, N'MMT  ', N'B', N'Truyền dữ liệu theo kiểu có kết nối không cần thực hiện việc', N'Hủy kết nối', N'Tạo kết nối', N'Truyền dữ liệu', N'Tìm đường cho từng gói tin', N'D', N'TH123   ', N'CS1', N'b2518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (151, N'MMT  ', N'B', N'Byte đầu của địa chỉ IP lớp E nằm trong phạm vi', N'128 - 191', N'192 - 232 ', N'224 - 239 ', N'240 - 247', N'D', N'TH123   ', N'CS1', N'b3518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (152, N'MMT  ', N'B', N'Khi truyền đi chuỗi "VIET NAM" nhưng nhận được chuỗi"MAN TEIV ". Cần phải hiệu chỉnh các protocol trong cấp nào để truyền chính xác', N'Session', N'Transport', N'Application', N'Presentation', N'B', N'TH123   ', N'CS1', N'b4518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (153, N'MMT  ', N'B', N'Tên cáp UTP dùng torng mạng Fast Ethernet là', N'100BaseF', N'100Base2', N'100BaseT', N'100Base5', N'C', N'TH123   ', N'CS1', N'b5518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (154, N'MMT  ', N'B', N'Tốc độ truyền của mạng Ethernet là', N'1 Mbps', N'10 Mbps', N'100 Mbps', N'1000 Mbps', N'B', N'TH123   ', N'CS1', N'b6518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (155, N'MMT  ', N'B', N'Dịch vụ mạng thường được phân chia thành', N'Dịch vụ không kết nối và có kết nối', N'Dich vụ có xác nhận và không xác nhận', N'Dịch vụ có độ tin cậy cao và có độ tin cậy thấp', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS1', N'b7518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (156, N'MMT  ', N'B', N'Đơn vị truyền dữ liệu trong cấp Network gọi là', N'Bit', N'Frame', N'Packet', N'Segment', N'C', N'TH123   ', N'CS1', N'b8518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (157, N'MMT  ', N'B', N'Protocol nào trong mạng TCP/IP chuyển đổi địa chỉ vật lý thành địa chỉ IP', N'IP', N'ARP', N'ICMP', N'RARP', N'D', N'TH123   ', N'CS1', N'b9518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (158, N'MMT  ', N'B', N'Đầu nới AUI dùng cho loại cáp nào?', N'Đồng trục', N'Xoắn đôi', N'Cáp quang', N'Tất cả đều đúng', N'A', N'TH123   ', N'CS1', N'ba518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (159, N'MMT  ', N'B', N'Subnet mask chuẩn của địa chỉ IP lớp B là', N'255.0.0.0', N'255.255.0.0', N'255.255.255.0', N'255.255.255.255', N'B', N'TH123   ', N'CS1', N'bb518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (160, N'MMT  ', N'B', N'Lý do nào khiến người ta chọn protocol TCP hơn là UDP', N'Không ACK', N'Dễ sử dụng', N'Độ tin cậy', N'Không kết nối', N'C', N'TH123   ', N'CS1', N'bc518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (161, N'MMT  ', N'B', N'Nhược điểm của dịch vụ có kết nối so với không kết nối', N'Độ tin cậy', N'Thứ tự nhận dữ liệu không đúng', N'Đường truyền không thay đổi', N'Đường truyền thay đổi liên tục', N'C', N'TH123   ', N'CS1', N'bd518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (162, N'MMT  ', N'B', N'Cấp Data link không thực hiện chức năng nào?', N'Kiểm soát lỗi', N'Địa chỉ vật lý', N'Kiểm soát lưu lượng', N'Thiết lập kết nối', N'D', N'TH123   ', N'CS1', N'be518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (163, N'MMT  ', N'B', N'Cầu nối (bridge)dựa vào thông tin nào để truyền tiếp hoặc hủy bỏ 1 frame', N'Điạ chỉ nguồn', N'Địa chỉ đích', N'Địa chỉ mạng', N'Tất cả đều đúng', N'C', N'TH123   ', N'CS1', N'bf518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (164, N'MMT  ', N'B', N'Chuẩn nào sử dụng trong cấp presentation?', N'UTP và STP', N'SMTP và HTTP', N'ASCII và EBCDIC', N'TCP và UDP', N'C', N'TH123   ', N'CS1', N'c0518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (165, N'MMT  ', N'B', N'Đơn vị truyền dữ liệu giữa các cấp trong mạng theo thứ tự', N'bit,frame,packet,data', N'bit,packet,frame,data', N'data,frame,packet,bit', N'data,bit,packet,frame', N'A', N'TH123   ', N'CS1', N'c1518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (166, N'MMT  ', N'B', N'Mạng Ethernet do cơ quan nào phát minh', N'ANSI', N'ISO', N'IEEE', N'XEROX', N'D', N'TH123   ', N'CS1', N'c2518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (167, N'MMT  ', N'B', N'Chiều dài loại cáp nào tối đa 100 m? ', N'10Base2', N'10Base5', N'10BaseT', N'10BaseF', N'C', N'TH123   ', N'CS1', N'c3518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (168, N'MMT  ', N'B', N'Địa chỉ IP 100.150.200.250 có nghĩa là', N'Địa chỉ network 100, địa chỉ host 150.200.250', N'Địa chỉ network 100.150, địa chỉ host 200.250', N'Địa chỉ network 100.150.200, địa chỉ host 250', N'Tất cả đều sai', N'D', N'TH123   ', N'CS1', N'c4518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (169, N'MMT  ', N'B', N'Switching hun khác hub thông thường ở chỗ nó làm', N'Giảm collision trên mạng', N'Tăng collision trên mạng', N'Giảm congestion trên mạng', N'Tăng congestion trên mạng', N'A', N'TH123   ', N'CS1', N'c5518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (170, N'MMT  ', N'B', N'Loại cáp nào chỉ truyền dữ liệu 1 chiều', N'Cáp quang', N'Xoắn đôi', N'Đồng trục', N'Tất cả đều đúng', N'A', N'TH123   ', N'CS1', N'c6518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (171, N'MMT  ', N'B', N'Thiết bị Modem dùng để', N'Tách và ghép tín hiệu', N'Nén và gải nén tín hiệu', N'Mã hóa và giải mã tín hiệu', N'Điều chế và giải điều chế tín hiệu', N'D', N'TH123   ', N'CS1', N'c7518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (172, N'MMT  ', N'B', N'Việc cấp phát kênh truyền áp dụng cho loại mạng', N'Peer to peer', N'Point to point', N'Broadcast', N'Multiple Access', N'C', N'TH123   ', N'CS1', N'c8518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (173, N'MMT  ', N'B', N'Mạng nào dùng phương pháp mã hóa Manchester Encoding', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều đúng ', N'D', N'TH123   ', N'CS1', N'c9518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (174, N'MMT  ', N'B', N'Phương pháp tìm đường có tính đến thời gian trễ', N'Tìm đường theo chiều sâu', N'Tìm đường theo chiều rộng', N'Tìm đường theo vector khoảng cách', N'Tìm đường theo trạng thái đường truyền', N'D', N'TH123   ', N'CS1', N'ca518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (175, N'MMT  ', N'B', N'Chuẩn mạng nào khi có dữ liệu không truyền ngay mà chờ 1 thời gian ngẫu nhiên?', N'1-presistent CSMA', N'p-presistent CSMA', N'Non-presistent CSMA', N'CSMA/CD', N'C', N'TH123   ', N'CS1', N'cb518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (176, N'MMT  ', N'B', N'Phương pháp chèn bit (bit stuffing) được dùng để', N'Phân biệt đầu và cuối frame', N'Bổ sung cho đủ kích thước frame tối thiểu', N'Phân cách nhiều bit 0 bằng bit 1', N'Biến đổi dạng dữ liệu 8 bit ra 16 bit', N'A', N'TH123   ', N'CS1', N'cc518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (177, N'MMT  ', N'B', N'Để chống nhiễu trên đường truyền tốt nhất, nên dùng loại cáp:', N'Xoắn đôi', N'Đồng trục', N'Cáp quang', N'Mạng không dây', N'C', N'TH123   ', N'CS1', N'cd518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (178, N'MMT  ', N'B', N'Phần mềm gửi/nhận thư điện tử thuộc cấp nào trong mô hình OSI', N'Data link', N'Network', N'Application', N'Presentation', N'C', N'TH123   ', N'CS1', N'ce518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (179, N'MMT  ', N'B', N'Chức năng của thiết bị Hub trong mạng LAN', N'Mã hóa tín hiệu', N'Triệt tiêu tín hiệu', N'Phân chia tín hiệu', N'Điều chế tín hiếu', N'C', N'TH123   ', N'CS1', N'cf518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (180, N'MMT  ', N'B', N'Switch là thiết bị mạng làm việc tương tự như', N'Hub', N'Repeater', N'Router', N'Bridge', N'D', N'TH123   ', N'CS1', N'd0518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (181, N'MMT  ', N'C', N'Thiết bị nào làm việc trong cấp Network', N'Bridge', N'Repeater', N'Router', N'Gateway', N'C', N'TH123   ', N'CS1', N'd1518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (182, N'MMT  ', N'C', N'Thiết bị nào cần có bộ nhớ làm buffer', N'Hub', N'Switch', N'Repeater', N'Router', N'D', N'TH123   ', N'CS1', N'd2518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (183, N'MMT  ', N'C', N'Luật 5-4-3 cho phép tối đa', N'5 segment trong 1 mạng', N'5 repeater trong 1 mạng', N'5 máy tính trong 1 mạng', N'5 máy tính trong 1 segment', N'A', N'TH123   ', N'CS1', N'd3518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (184, N'MMT  ', N'C', N'Thiết bị nào có thể thêm vào mạng LAN mà không sợ vi phạm luật 5-4-3', N'Router', N'Repeater', N'Máy tính', N'Tất cả đều đúng', N'A', N'TH123   ', N'CS1', N'd4518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (185, N'MMT  ', N'C', N'Thêm thiết bị nào vào mạng có thể qui phạm luật 5-4-3', N'Router', N'Repeater', N'Bridge', N'Tất cả đều đúng', N'B', N'TH123   ', N'CS1', N'd5518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (186, N'MMT  ', N'C', N'Mạng nào cóxảy ra xung đột (collision) trên đường truyền', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều sai', N'A', N'TH123   ', N'CS1', N'd6518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (187, N'MMT  ', N'C', N'Từ "Broad" trong tên cáp 10Broad36 viết tắt bởi', N'Broadcast', N'Broadbase', N'Broadband', N'Broadway', N'C', N'TH123   ', N'CS1', N'd7518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (188, N'MMT  ', N'C', N'Protocol nào sử dụng trong cấp Network', N'IP', N'TCP', N'UDP', N'FTP', N'A', N'TH123   ', N'CS1', N'd8518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (189, N'MMT  ', N'C', N'Protocol nào torng cấp Transport cung cấp dịch vụ không kết nối', N'IP', N'TCP', N'UDP', N'FTP', N'C', N'TH123   ', N'CS1', N'd9518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (190, N'MMT  ', N'C', N'Protocol nào trong cấp Transport dùng kiểu dịch vụ có kết nối?', N'IP', N'TCP', N'UDP', N'FTP', N'B', N'TH123   ', N'CS1', N'da518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (191, N'MMT  ', N'C', N'Địa chỉ IP được chia làm mấy lớp', N'2', N'3', N'4', N'5', N'D', N'TH123   ', N'CS2', N'db518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (192, N'MMT  ', N'C', N'Chức năng nào không phải của cấp Network', N'Tìm đường', N'Địa chỉ logic', N'Kiểm soát tắc nghẽn', N'Chất lượng dịch vụ', N'B', N'TH123   ', N'CS2', N'dc518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (193, N'MMT  ', N'C', N'Phương pháp chèn kí tự dùng để', N'Phân cách các frame', N'Phân biệt dữ liệu và ký tự điều khiển', N'Nhận diện đầu cuối frame', N'Bổ sung cho đủ kich thước frame tối thiểu', N'B', N'TH123   ', N'CS2', N'dd518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (194, N'MMT  ', N'C', N'Kỹ thuật truyền nào mã hóa trực tiếp dữ liệu ra đường truyền không cần sóng mang', N'Broadcast', N'Digital', N'Baseband', N'Broadband', N'C', N'TH123   ', N'CS2', N'de518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (195, N'MMT  ', N'C', N'Sóng viba sử dụng băng tần', N'SHF', N'LF và MF', N'UHF và VHF', N'Tất cả đều đúng', N'D', N'TH123   ', N'CS2', N'df518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (196, N'MMT  ', N'C', N'Sóng viba bị ảnh hưởng bời', N'Trời mưa', N'Sấm chớp', N'Giông bão', N'Ánh sáng mặt trời', N'A', N'TH123   ', N'CS2', N'e0518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (197, N'MMT  ', N'C', N'Đường dây trung kế trong mạng điện thoại sử dụng', N'Tín hiệu số', N'Kỹ thuật dồn kênh', N'Cáp quang, cáp đồng và viba', N'Tất cả đêu đúng', N'D', N'TH123   ', N'CS2', N'e1518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (198, N'MMT  ', N'C', N'Cáp quang dùng công nghệ dồn kênh nào', N'TDM', N'FDM', N'WDM', N'CDMA', N'C', N'TH123   ', N'CS2', N'e2518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (199, N'MMT  ', N'C', N'Nhược điểm của phương pháp chèn ký tự', N'Giảm tốc độ đường truyền', N'Tăng phí tổn đường truyền', N'Mất đồng bộ frame', N'Không nhận diện được frame', N'B', N'TH123   ', N'CS2', N'e3518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (200, N'MMT  ', N'C', N'Mất đồng bộ frame xảy ra đối với phương pháp', N'Chèn bit', N'Đếm ký tự', N'Chèn ký tự', N'Tất cả đều đúng', N'B', N'TH123   ', N'CS2', N'e4518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (201, N'MMT  ', N'C', N'Mạng nào dùng công nghệ Token-bus', N'FDDI', N'CDDI', N'Fast Ethernet', N'100VG-AnyLAN', N'D', N'TH123   ', N'CS2', N'e5518f79-85d3-e711-a4fe-184f32f41056')
GO
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (202, N'MMT  ', N'C', N'Thiết bị nào tự trao đổi thông tin lẫn nhau để quản lý mạng', N'Hub', N'Bridge', N'Router', N'Repeater', N'C', N'TH123   ', N'CS1', N'e6518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (203, N'MMT  ', N'C', N'Tần số sóng điện từ dùng trong mạng vô tuyến sắp theo thứ tự tăng dần', N'Radio,viba,hồng ngoại', N'Radio,hồng ngoại,viba', N'Hồng ngoại,viba,radio', N'Viba,radio,hồng ngoại', N'A', N'TH123   ', N'CS1', N'e7518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (204, N'MMT  ', N'C', N'Đường dây hạ kế (local loop) trong mạch điện thoại dùng tín hiệu', N'Digital', N'Analog', N'Manchester', N'T1 hoặc E1', N'B', N'TH123   ', N'CS1', N'e8518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (205, N'MMT  ', N'C', N'Để tránh nhận trùng dữ liệu người ta dùng phương pháp', N'Đánh số thứ tự các frame', N'Quy định kích thước frame cố định', N'Chờ nhận ACK mới gửi frame kế tiếp', N'So sánh và loại bỏ các frame giống nhau', N'A', N'TH123   ', N'CS1', N'e9518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (206, N'MMT  ', N'C', N'Cơ chế Timer dùng để', N'Đo thời gian chơ frame', N'Tránh tình trạng mất frame', N'Chọn thời điểm truyền frame', N'Kiểm soát thòi gian truyền frame', N'A', N'TH123   ', N'CS1', N'ea518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (207, N'MMT  ', N'C', N'Cấp nào trong mô hình OSI quan tâm tới topology mạng', N'Transport', N'Network', N'Data link', N'Physical', N'B', N'TH123   ', N'CS1', N'eb518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (208, N'MMT  ', N'C', N'Loại mạng nào sử dụng trên WAN', N'Ethernet và Token-bus', N'ISDN và Frame relay', N'Token-ring và FDDI', N'SDLC và HDLC', N'A', N'TH123   ', N'CS1', N'ec518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (209, N'MMT  ', N'C', N'Repeater nhiều port là tên gọi của', N'Hub', N'Host', N'Bridge', N'Router', N'A', N'TH123   ', N'CS1', N'ed518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (210, N'MMT  ', N'C', N'Đơn vị đo tốc độ đường truyền', N'bps(bit per second)', N'Bps(Byte per second)', N'mps(meter per second)', N'hertz (ccle per second)', N'A', N'TH123   ', N'CS1', N'ee518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (211, N'MMT  ', N'C', N'Repeater dùng để', N'Lọc bớt dữ liệu trên mạng', N'Tăng tốc độ lưu thông trên mạng', N'Tăng thời gian trễ trên mạng', N'Mở rộng chiều dài đường truyền', N'D', N'TH123   ', N'CS1', N'ef518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (212, N'MMT  ', N'C', N'Cáp đồng trục (coaxial)', N'Có 4 đôi dây', N'Không cần repeater', N'Truyền tín hiệu ánh sáng', N'Chống nhiễu tốt hơn UTP', N'D', N'TH123   ', N'CS1', N'f0518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (213, N'MMT  ', N'C', N'Câp Data link ', N'Truyền dữ liệu cho các cấp khác trong mạng', N'Cung cấp dịch vụ cho chương trình ứng dụng', N'Nhận tín hiệu yếu,lọc,khuếch đại và phát lại trên mạng', N'Bảo đảm đường truyền dữ liệu tin cậy giữa 2 đầu đường truyền', N'D', N'TH123   ', N'CS1', N'f1518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (214, N'MMT  ', N'C', N'Địa chỉ IP còn gọi là', N'Địa chĩ vật lý', N'Địa chỉ luận lý', N'Địa chỉ thập phân', N'Địa chỉ thập lục phân', N'B', N'TH123   ', N'CS1', N'f2518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (215, N'MMT  ', N'C', N'Cấp Presentation', N'Thiết lập, quản lý và kết thúc các ứng dụng', N'Hướng dẫn cách mô tả hình ảnh, âm thanh, tiếng nói', N'Cung cấp dịch vụ truyền dữ liệu từ nguồn đến đích', N'Hỗ trợ việc truyền thông trong các ứng dụng như web, mail...', N'C', N'TH123   ', N'CS1', N'f3518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (216, N'MMT  ', N'C', N'Tập các luật để định dạng và truyền dữ liệu gọi là', N'Qui luật (rule)', N'Nghi thức (protocol)', N'Tiêu chuẩn (standard)', N'Mô hình (model)', N'B', N'TH123   ', N'CS1', N'f4518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (217, N'MMT  ', N'C', N'Tại sao cần có tiêu chuẩn về mang', N'Định hướng phát triển phần cứng và phần mềm mới', N'LAN,MAN và WAN sử dụng các thiết bị khác nhau', N'Kết nối mạng giữa các quôc gia khác nhau', N'Tương thích về công nghệ để truyền thông được lẫn nhau', N'D', N'TH123   ', N'CS1', N'f5518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (218, N'MMT  ', N'C', N'Dữ liệu truyền trên mạng bằng', N'Mã ASCII', N'Số nhị phân', N'Không và một', N'Xung điện áp', N'D', N'TH123   ', N'CS1', N'f6518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (219, N'MMT  ', N'C', N'Mạng CSMA/CD', N'Kiểm tra để bảo đảm dữ liệu truyền đến đích', N'Kiểm tra đường truyền nếu rảnh mới truyền dữ liệu', N'Chờ 1 thời gian ngẫu nhiên rồi truyền  dữ liệu kế tiếp', N'Tất cả đều đúng', N'B', N'TH123   ', N'CS1', N'f7518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (220, N'MMT  ', N'C', N'Địa chỉ MAC ', N'Gồm có 32 bit', N'Còn gọi là địa chỉ logic', N'Nằm trong cấp Network', N'Dùng để phân biệt các máy trong mạng', N'D', N'TH123   ', N'CS1', N'f8518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (223, N'MMT  ', N'B', N'isuydsuy', N'ksdyfus', N'sjflds', N'sdjfls', N'sidfuos', N'B', N'TH123   ', N'CS1', N'f9518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (224, N'LTW  ', N'A', N'kjck', N'kjdks', N'kdjfhsk', N'jdhf', N'kxjdfk', N'C', N'TH123   ', N'CS1', N'fa518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (225, N'AV1  ', N'A', N'Cháu lên ba cháu vô mẫu giáo, cô khen cháu cháu không khóc nhè.', N'1', N'2', N'3', N'4', N'C', N'TH123   ', N'CS1', N'fb518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (302, N'TD1  ', N'A', N'1', N'1', N'1', N'1', N'1', N'A', N'TH657   ', N'CS2', N'0a5c86eb-4cd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (303, N'TD1  ', N'C', N'1', N'1', N'1', N'1', N'1', N'A', N'TH657   ', N'CS2', N'ff4350fa-4cd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (304, N'TD1  ', N'C', N'1', N'1', N'1', N'1', N'1', N'A', N'TH657   ', N'CS2', N'fd130104-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (305, N'TD1  ', N'A', N'1', N'1', N'1', N'2', N'1', N'A', N'TH657   ', N'CS2', N'0c54360e-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (306, N'TD1  ', N'B', N'1', N'2', N'3', N'1', N'2', N'B', N'TH657   ', N'CS2', N'99429219-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (307, N'TD1  ', N'C', N'3', N'31', N'2', N'3', N'1', N'A', N'TH657   ', N'CS2', N'3f8ed925-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (308, N'TD1  ', N'B', N'1', N'1', N'2', N'2', N'2', N'A', N'TH657   ', N'CS2', N'eea4a02d-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (309, N'TD1  ', N'C', N'1', N'1', N'1', N'1', N'1', N'B', N'TH657   ', N'CS2', N'5e1c8c3a-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (310, N'TD1  ', N'C', N'1', N'2', N'3', N'4', N'2', N'A', N'TH657   ', N'CS2', N'f5c3c545-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (312, N'TD1  ', N'A', N'2', N'3', N'1', N'5', N'1', N'B', N'TH123   ', N'CS1', N'8847fe65-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (313, N'TD1  ', N'C', N'aaaa', N'd', N'1', N'2', N'3', N'C', N'TH657   ', N'CS2', N'7bf09773-79d6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (315, N'TD1  ', N'C', N'15123', N'2', N'2', N'3', N'54', N'B', N'TH657   ', N'CS2', N'e72a7b26-75d6-e711-a4fe-184f32f41056')
INSERT [dbo].[BODE] ([CAUHOI], [MAMH], [TRINHDO], [NOIDUNG], [A], [B], [C], [D], [DAPAN], [MAGV], [MACS], [rowguid]) VALUES (316, N'TD1  ', N'B', N'212', N'2', N'2', N'1', N'5', N'B', N'TH657   ', N'CS2', N'132a2c48-76d6-e711-a4fe-184f32f41056')
INSERT [dbo].[COSO] ([MACS], [TENCS], [DIACHI], [rowguid]) VALUES (N'CS1', N'CO SO 1 ', N'11 Nguyễn Đình Chiểu, Phường Đakao, Q1', N'f0508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[COSO] ([MACS], [TENCS], [DIACHI], [rowguid]) VALUES (N'CS2', N'CO SO 2', N'97 Man Thiện, Phường Hiệp Phú, Quận 9', N'f1508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH101   ', N'KIEU DAC', N'THIEN', N'9,3A, Q.BINH TAN', N'Thạc sĩ', N'CNTT    ', N'04518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH123   ', N'PHAN VAN ', N'HAI', N'15/72 LE VAN THO F8 GO VAP', N'Thạc sĩ', N'CNTT    ', N'05518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH234   ', N'DAO VAN ', N'TUYET', N'14/7 BUI DINH TUY TAN BINH', N'Thạc sĩ', N'CNTT    ', N'06518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH456   ', N'NGUYỄN VĂN', N'NAM', N'172 PHAN VAN TRI', N'Tiến sĩ', N'VT      ', N'07518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH657   ', N'PHAN HONG', N'NGOC', N'134 HO KHAI NGUYEN', N'Thạc sĩ', N'VT      ', N'08518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH777   ', N'TRUONG THUY', N'VI', N'177 MAN THIEN', N'Thạc sĩ', N'CNTT    ', N'09518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH890   ', N'Phạm Thanh', N'Sơn', NULL, N'CC', N'KT      ', N'33d59a6a-7bd6-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN] ([MAGV], [HO], [TEN], [DIACHI], [HOCVI], [MAKH], [rowguid]) VALUES (N'TH999   ', N'PHAN DINH', N'TUNG', N'183 LE VAN VIET', N'Thạc sĩ', N'CNTT    ', N'0a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN_DANGKY] ([MAGV], [MALOP], [MAMH], [TRINHDO], [NGAYTHI], [LAN], [SOCAUTHI], [THOIGIAN], [rowguid]) VALUES (N'TH234   ', N'C15CQCN ', N'AV1  ', N'A', CAST(N'2017-11-30 00:00:00.000' AS DateTime), 1, 10, 60, N'f9f66766-4cd4-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN_DANGKY] ([MAGV], [MALOP], [MAMH], [TRINHDO], [NGAYTHI], [LAN], [SOCAUTHI], [THOIGIAN], [rowguid]) VALUES (N'TH234   ', N'C15CQCN ', N'TD1  ', N'A', CAST(N'2017-12-20 00:00:00.000' AS DateTime), 1, 15, 60, N'46d5b85c-3dd4-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN_DANGKY] ([MAGV], [MALOP], [MAMH], [TRINHDO], [NGAYTHI], [LAN], [SOCAUTHI], [THOIGIAN], [rowguid]) VALUES (N'TH456   ', N'D13CQVT ', N'AV1  ', N'B', CAST(N'2017-11-29 00:00:00.000' AS DateTime), 1, 10, 25, N'b62bed31-b8d4-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN_DANGKY] ([MAGV], [MALOP], [MAMH], [TRINHDO], [NGAYTHI], [LAN], [SOCAUTHI], [THOIGIAN], [rowguid]) VALUES (N'TH657   ', N'D13CQVT ', N'TD1  ', N'A', CAST(N'2017-12-12 00:00:00.000' AS DateTime), 1, 10, 20, N'f6c3c545-4dd6-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN_DANGKY] ([MAGV], [MALOP], [MAMH], [TRINHDO], [NGAYTHI], [LAN], [SOCAUTHI], [THOIGIAN], [rowguid]) VALUES (N'TH123   ', N'D14CQCP ', N'TD1  ', N'A', CAST(N'2017-12-15 00:00:00.000' AS DateTime), 2, 10, 15, N'885d5f07-72d6-e711-a4fe-184f32f41056')
INSERT [dbo].[GIAOVIEN_DANGKY] ([MAGV], [MALOP], [MAMH], [TRINHDO], [NGAYTHI], [LAN], [SOCAUTHI], [THOIGIAN], [rowguid]) VALUES (N'TH456   ', N'D16CQKT ', N'MMT  ', N'B', CAST(N'2017-11-30 00:00:00.000' AS DateTime), 1, 10, 20, N'961d8f1e-b8d4-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'A       ', N'aaaaaaaaaa', N'CS1', N'cbad0217-1dd4-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'B       ', N'1234', N'CS1', N'261483d8-fad5-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'C       ', N'1', N'CS1', N'965f503a-1dd4-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'CNTT    ', N'Công nghệ thông tin', N'CS1', N'ff508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'DPT1    ', N'DPT', N'CS1', N'eba9fe38-37d4-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'hththt  ', N'123434bfggf', N'CS2', N'fe508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'KT      ', N'Kế toán', N'CS2', N'00518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'QTKD    ', N'Quản trị kinh doanh', N'CS1', N'02518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'SaiHo   ', N'TestHo', N'CS1', N'251483d8-fad5-e711-a4fe-184f32f41056')
INSERT [dbo].[KHOA] ([MAKH], [TENKH], [MACS], [rowguid]) VALUES (N'VT      ', N'Viễn thông', N'CS2', N'03518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'C14CQCN ', N'Cao đẳng công nghệ thông tin 2014', N'CNTT    ', N'0b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'C15CQCN ', N'Cao đẳng công nghệ thông tin 2015', N'CNTT    ', N'0c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'D13CQQT ', N'Đại học quản trị kinh doanh 2013', N'QTKD    ', N'11518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'D13CQVT ', N'Đại học viễn thông 2013', N'VT      ', N'12518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'D14CQCP ', N'Đại học công nghệ Phần mềm 2014', N'CNTT    ', N'0d518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'D14CQHT ', N'Đại học hệ thống thông tin 2014', N'CNTT    ', N'0f518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'D15CQCN ', N'Đại học công nghệ thông tin 2015', N'CNTT    ', N'0e518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[LOP] ([MALOP], [TENLOP], [MAKH], [rowguid]) VALUES (N'D16CQKT ', N'Đại học kế toán 2016', N'KT      ', N'10518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'AV1  ', N'Anh văn bậc 2', N'f2508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'CSDL ', N'Cơ sở dữ liệu', N'f4508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'CTDL ', N'Cấu trúc dữ liệu và giải thuật', N'f3508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'HQT  ', N'Hệ quản trị cơ sở dữ liệu', N'f8508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'KTTSL', N'Kỹ thuật truyền số liệu', N'f9508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'LTM  ', N'Lập trình mạng', N'fa508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'LTW  ', N'Lập trình web', N'fb508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'MMT  ', N'Mạng máy tính', N'fc508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'TD1  ', N'Thể dục 1', N'fd508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'TH3  ', N'Để xóa 2', N'f6508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'TH5  ', N'Để xóa 6', N'f7508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[MONHOC] ([MAMH], [TENMH], [rowguid]) VALUES (N'TH7  ', N'DDee Xoas', N'f5508f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'001     ', N'LE VAN ', N'THANH', CAST(N'1996-03-06 00:00:00.000' AS DateTime), N'23/5 PHUNG KHAC KHOAN F3 Q3', N'D14CQCP ', N'13518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'002     ', N'DAO TRONG', N'KHAI', CAST(N'1996-08-19 00:00:00.000' AS DateTime), N'15/72 LE VAN THO F8 GOVAP', N'D14CQCP ', N'14518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'003     ', N'CAO TUAN', N'KHA', CAST(N'1995-12-06 00:00:00.000' AS DateTime), N'12/5 LE QUANG DINH F5 GO VAP', N'D14CQHT ', N'15518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'004     ', N'HA THANH ', N'BINH', CAST(N'1996-03-24 00:00:00.000' AS DateTime), N'23/4 HOANG HOA THAM', N'C14CQCN ', N'16518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'005     ', N'NGUYEN THUY ', N'VAN', CAST(N'1997-11-06 00:00:00.000' AS DateTime), N'7 HUYNH THUC KHANG', N'D15CQCN ', N'17518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'006     ', N'NGUYEN NGOC ', N'YEN', CAST(N'1997-11-23 00:00:00.000' AS DateTime), N'3/5 AN DUONG VUONG', N'D15CQCN ', N'18518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'007     ', N'NGUYEN THUY ', N'DUNG', CAST(N'1994-05-23 00:00:00.000' AS DateTime), N'8 HUYNH VAN BANH F1 BINHTHANH', N'D13CQVT ', N'19518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'008     ', N'TRINH', N'PHONG', CAST(N'1995-12-10 00:00:00.000' AS DateTime), N'25 NGUYEN THI MINH KHAI F1 Q3', N'D13CQVT ', N'1a518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'009     ', N'TRAN A', N'HUNG', CAST(N'1998-03-28 00:00:00.000' AS DateTime), N'D2 F3 BINH THANH', N'D16CQKT ', N'1b518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'010     ', N'MAI PHUONG', N'THUY', CAST(N'1995-03-26 00:00:00.000' AS DateTime), N'345 PHAN VAN TRI F4 GOVAP', N'D13CQQT ', N'1c518f79-85d3-e711-a4fe-184f32f41056')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [NGAYSINH], [DIACHI], [MALOP], [rowguid]) VALUES (N'011     ', N'PHAN HONG', N'NGOC', CAST(N'1996-01-17 00:00:00.000' AS DateTime), N'PHAN VAN HAN BINHTHANH', N'D14CQCP ', N'1d518f79-85d3-e711-a4fe-184f32f41056')
ALTER TABLE [dbo].[BAITHI]  WITH CHECK ADD  CONSTRAINT [FK_BAITHI_MONHOC] FOREIGN KEY([MAMH])
REFERENCES [dbo].[MONHOC] ([MAMH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[BAITHI] CHECK CONSTRAINT [FK_BAITHI_MONHOC]
GO
ALTER TABLE [dbo].[BAITHI]  WITH CHECK ADD  CONSTRAINT [FK_BAITHI_SINHVIEN] FOREIGN KEY([MASV])
REFERENCES [dbo].[SINHVIEN] ([MASV])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[BAITHI] CHECK CONSTRAINT [FK_BAITHI_SINHVIEN]
GO
ALTER TABLE [dbo].[BANGDIEM]  WITH CHECK ADD  CONSTRAINT [FK_BANGDIEM_MONHOC] FOREIGN KEY([MAMH])
REFERENCES [dbo].[MONHOC] ([MAMH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[BANGDIEM] CHECK CONSTRAINT [FK_BANGDIEM_MONHOC]
GO
ALTER TABLE [dbo].[BANGDIEM]  WITH CHECK ADD  CONSTRAINT [FK_BANGDIEM_SINHVIEN] FOREIGN KEY([MASV])
REFERENCES [dbo].[SINHVIEN] ([MASV])
GO
ALTER TABLE [dbo].[BANGDIEM] CHECK CONSTRAINT [FK_BANGDIEM_SINHVIEN]
GO
ALTER TABLE [dbo].[BODE]  WITH CHECK ADD  CONSTRAINT [FK_BODE_GIAOVIEN] FOREIGN KEY([MAGV])
REFERENCES [dbo].[GIAOVIEN] ([MAGV])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[BODE] CHECK CONSTRAINT [FK_BODE_GIAOVIEN]
GO
ALTER TABLE [dbo].[BODE]  WITH CHECK ADD  CONSTRAINT [FK_BODE_MONHOC] FOREIGN KEY([MAMH])
REFERENCES [dbo].[MONHOC] ([MAMH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[BODE] CHECK CONSTRAINT [FK_BODE_MONHOC]
GO
ALTER TABLE [dbo].[GIAOVIEN]  WITH CHECK ADD  CONSTRAINT [FK_GIAOVIEN_KHOA] FOREIGN KEY([MAKH])
REFERENCES [dbo].[KHOA] ([MAKH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GIAOVIEN] CHECK CONSTRAINT [FK_GIAOVIEN_KHOA]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY]  WITH CHECK ADD  CONSTRAINT [FK_GIAOVIEN_DANGKY_GIAOVIEN] FOREIGN KEY([MAGV])
REFERENCES [dbo].[GIAOVIEN] ([MAGV])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] CHECK CONSTRAINT [FK_GIAOVIEN_DANGKY_GIAOVIEN]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY]  WITH CHECK ADD  CONSTRAINT [FK_GIAOVIEN_DANGKY_MONHOC] FOREIGN KEY([MAMH])
REFERENCES [dbo].[MONHOC] ([MAMH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] CHECK CONSTRAINT [FK_GIAOVIEN_DANGKY_MONHOC]
GO
ALTER TABLE [dbo].[KHOA]  WITH CHECK ADD  CONSTRAINT [FK_KHOA_COSO] FOREIGN KEY([MACS])
REFERENCES [dbo].[COSO] ([MACS])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[KHOA] CHECK CONSTRAINT [FK_KHOA_COSO]
GO
ALTER TABLE [dbo].[LOP]  WITH CHECK ADD  CONSTRAINT [FK_LOP_KHOA] FOREIGN KEY([MAKH])
REFERENCES [dbo].[KHOA] ([MAKH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[LOP] CHECK CONSTRAINT [FK_LOP_KHOA]
GO
ALTER TABLE [dbo].[SINHVIEN]  WITH CHECK ADD  CONSTRAINT [FK_SINHVIEN_LOP] FOREIGN KEY([MALOP])
REFERENCES [dbo].[LOP] ([MALOP])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[SINHVIEN] CHECK CONSTRAINT [FK_SINHVIEN_LOP]
GO
ALTER TABLE [dbo].[BAITHI]  WITH CHECK ADD  CONSTRAINT [CK_BAITHI_DAPAN] CHECK  (([DAPAN] like '%[A, B, C, D]%'))
GO
ALTER TABLE [dbo].[BAITHI] CHECK CONSTRAINT [CK_BAITHI_DAPAN]
GO
ALTER TABLE [dbo].[BAITHI]  WITH CHECK ADD  CONSTRAINT [CK_BAITHI_LAN] CHECK  (([LAN]>=(1) AND [LAN]<=(2)))
GO
ALTER TABLE [dbo].[BAITHI] CHECK CONSTRAINT [CK_BAITHI_LAN]
GO
ALTER TABLE [dbo].[BAITHI]  WITH CHECK ADD  CONSTRAINT [CK_BAITHI_TRALOI] CHECK  (([TRALOI] like '%[A, B, C, D]%'))
GO
ALTER TABLE [dbo].[BAITHI] CHECK CONSTRAINT [CK_BAITHI_TRALOI]
GO
ALTER TABLE [dbo].[BANGDIEM]  WITH CHECK ADD  CONSTRAINT [CK_DIEM_DIEM] CHECK  (([DIEM]>=(0) AND [DIEM]<=(10)))
GO
ALTER TABLE [dbo].[BANGDIEM] CHECK CONSTRAINT [CK_DIEM_DIEM]
GO
ALTER TABLE [dbo].[BANGDIEM]  WITH CHECK ADD  CONSTRAINT [CK_DIEM_LAN] CHECK  (([LAN]>=(1) AND [LAN]<=(2)))
GO
ALTER TABLE [dbo].[BANGDIEM] CHECK CONSTRAINT [CK_DIEM_LAN]
GO
ALTER TABLE [dbo].[BODE]  WITH CHECK ADD  CONSTRAINT [CK_BODE_DAPAN] CHECK  (([TRINHDO] like '%[A, B, C,D]%'))
GO
ALTER TABLE [dbo].[BODE] CHECK CONSTRAINT [CK_BODE_DAPAN]
GO
ALTER TABLE [dbo].[BODE]  WITH CHECK ADD  CONSTRAINT [CK_BODE_TRINHDO] CHECK  (([TRINHDO] like '%[A, B, C]%'))
GO
ALTER TABLE [dbo].[BODE] CHECK CONSTRAINT [CK_BODE_TRINHDO]
GO
ALTER TABLE [dbo].[GIAOVIEN]  WITH CHECK ADD  CONSTRAINT [CK_GIAOVIEN_HO] CHECK  (([HO] like '%[A-Z]%'))
GO
ALTER TABLE [dbo].[GIAOVIEN] CHECK CONSTRAINT [CK_GIAOVIEN_HO]
GO
ALTER TABLE [dbo].[GIAOVIEN]  WITH CHECK ADD  CONSTRAINT [CK_GIAOVIEN_TEN] CHECK  (([TEN] like '%[A-Z]%'))
GO
ALTER TABLE [dbo].[GIAOVIEN] CHECK CONSTRAINT [CK_GIAOVIEN_TEN]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY]  WITH CHECK ADD  CONSTRAINT [CK_GIAOVIEN_DANGKY_LAN] CHECK  (([LAN]<=(2) AND [LAN]>=(1)))
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] CHECK CONSTRAINT [CK_GIAOVIEN_DANGKY_LAN]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY]  WITH CHECK ADD  CONSTRAINT [CK_GIAOVIEN_DANGKY_SOCAUTHI] CHECK  (([SOCAUTHI]>=(10) AND [SOCAUTHI]<=(100)))
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] CHECK CONSTRAINT [CK_GIAOVIEN_DANGKY_SOCAUTHI]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY]  WITH CHECK ADD  CONSTRAINT [CK_GIAOVIEN_DANGKY_THOIGIAN] CHECK  (([THOIGIAN]>=(15) AND [THOIGIAN]<=(60)))
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] CHECK CONSTRAINT [CK_GIAOVIEN_DANGKY_THOIGIAN]
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY]  WITH CHECK ADD  CONSTRAINT [CK_GIAOVIEN_DANGKY_TRINHDO] CHECK  (([TRINHDO] like '%[A, B, C]%'))
GO
ALTER TABLE [dbo].[GIAOVIEN_DANGKY] CHECK CONSTRAINT [CK_GIAOVIEN_DANGKY_TRINHDO]
GO
ALTER TABLE [dbo].[SINHVIEN]  WITH CHECK ADD  CONSTRAINT [CK_SINHVIEN_HO] CHECK  (([HO] like '%[A-Z]%'))
GO
ALTER TABLE [dbo].[SINHVIEN] CHECK CONSTRAINT [CK_SINHVIEN_HO]
GO
ALTER TABLE [dbo].[SINHVIEN]  WITH CHECK ADD  CONSTRAINT [CK_SINHVIEN_TEN] CHECK  (([TEN] like '%[A-Z]%'))
GO
ALTER TABLE [dbo].[SINHVIEN] CHECK CONSTRAINT [CK_SINHVIEN_TEN]
GO
/****** Object:  StoredProcedure [dbo].[sp_BaiThi_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_BaiThi_Insert]
@MASV NCHAR(8), @MAMH NCHAR(5), @LAN smallint,
@CAUHOI INT, @NOIDUNG NVARCHAR(1000),
@A NVARCHAR(100), @B NVARCHAR(100),
@C NVARCHAR(100), @D NVARCHAR(100),
@DAPAN NCHAR(1), @TRALOI NCHAR(1)
AS
BEGIN
	INSERT INTO BAITHI(MASV, MAMH, LAN, CAUHOI, NOIDUNG, A, B, C, D, DAPAN, TRALOI)
	VALUES (@MASV, @MAMH, @LAN, @CAUHOI, @NOIDUNG, @A, @B, @C, @D, @DAPAN, @TRALOI)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_BaiThiSinhVien]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_BaiThiSinhVien]
@MASV NCHAR(8), @MAMH NCHAR(5), @LAN INT
AS
BEGIN
	DECLARE @TENLOP NVARCHAR(40), @TENMH NVARCHAR(40)
	SET @TENMH = (SELECT TENMH FROM MONHOC WHERE @MAMH = MAMH)
	SELECT CAUHOI, NOIDUNG, A, B, C, D, DAPAN, TRALOI
	FROM ((SELECT MASV, CAUHOI, NOIDUNG, A, B, C, D, DAPAN, TRALOI FROM BAITHI WHERE MASV = @MASV AND LAN = @LAN) AS A
		INNER JOIN (SELECT MASV, HO, TEN FROM SINHVIEN WHERE MASV = @MASV) AS B ON A.MASV = B.MASV)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_BangDiem_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_BangDiem_Insert]
@MASV NCHAR(8), @MAMH NCHAR(5), @LAN smallint,
@NGAYTHI datetime, @DIEM float
AS
BEGIN
	INSERT INTO BANGDIEM(MASV, MAMH, LAN, NGAYTHI, DIEM)
	VALUES (@MASV, @MAMH, @LAN, @NGAYTHI, @DIEM)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_BangDiemMonHocLop]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_BangDiemMonHocLop]
@MALOP NCHAR(8), @MAMH CHAR(5), @LAN INT
AS
BEGIN
	DECLARE @TENLOP NVARCHAR(40), @TENMH NVARCHAR(40)
	SET @TENLOP = (SELECT TENLOP FROM LOP WHERE @MALOP = MALOP)
	SET @TENMH = (SELECT TENMH FROM MONHOC WHERE @MAMH = MAMH)
	SELECT A.MASV, HO, TEN, NGAYTHI, DIEM, @TENLOP AS TENLOP, @TENMH AS TENMH
	FROM ((SELECT MASV, NGAYTHI, DIEM FROM BANGDIEM WHERE MAMH = @MAMH AND LAN = @LAN) AS A
		INNER JOIN (SELECT MASV, HO, TEN FROM SINHVIEN WHERE MALOP = @MALOP) AS B
		ON A.MASV = B.MASV)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DangNhapGiaoVien]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DangNhapGiaoVien]
@TENLOGIN NVARCHAR (50)
AS
DECLARE @TENUSER NVARCHAR(50)
SELECT @TENUSER=NAME FROM sys.sysusers WHERE sid = SUSER_SID(@TENLOGIN)
 SELECT USERNAME = @TENUSER, 
  HOTEN = (SELECT HO+ ' '+ TEN FROM GIAOVIEN WHERE MAGV = @TENUSER ),NAME
   FROM sys.sysusers 
   WHERE UID = (SELECT GROUPUID 
                 FROM SYS.SYSMEMBERS 
               WHERE MEMBERUID= (SELECT UID FROM sys.sysusers  WHERE NAME=@TENUSER))


GO
/****** Object:  StoredProcedure [dbo].[sp_DangNhapSinhVien]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DangNhapSinhVien]
@TENLOGIN NVARCHAR (50)
AS
DECLARE @TENUSER NVARCHAR(50)
SELECT @TENUSER=NAME FROM sys.sysusers WHERE sid = SUSER_SID(@TENLOGIN)
 SELECT USERNAME = @TENUSER, 
  HOTEN = (SELECT HO+ ' '+ TEN FROM SINHVIEN  WHERE MASV = @TENUSER ),
   NAME
   FROM sys.sysusers 
   WHERE UID = (SELECT GROUPUID 
                 FROM SYS.SYSMEMBERS 
                   WHERE MEMBERUID= (SELECT UID FROM sys.sysusers 
                                      WHERE NAME=@TENUSER))

GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachBoDe]
	@MAMH NCHAR (5), @MAGV NCHAR(8), @MACS NCHAR(3),
	@FILTERMH NCHAR(5), @FILTERGV NCHAR(5)
AS
BEGIN
	IF @FILTERMH = 'TRUE' AND @FILTERGV = 'FALSE'
		BEGIN
			IF EXISTS(SELECT MACS FROM BODE WHERE BODE.MACS = @MACS)
				SELECT * FROM BODE WHERE BODE.MAMH = @MAMH
			ELSE
				SELECT * FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.MAMH = @MAMH
		END
	ELSE IF @FILTERGV = 'TRUE' AND @FILTERMH = 'FALSE'
		BEGIN
			IF EXISTS(SELECT MACS FROM BODE WHERE BODE.MACS = @MACS)
				SELECT * FROM BODE WHERE BODE.MAGV = @MAGV
			ELSE
				SELECT * FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.MAGV = @MAGV
		END
	ELSE IF @FILTERGV = 'TRUE' AND @FILTERMH = 'TRUE'
		BEGIN
			IF EXISTS(SELECT MACS FROM BODE WHERE BODE.MACS = @MACS)
				SELECT * FROM BODE WHERE BODE.MAMH = @MAMH AND BODE.MAGV = @MAGV
			ELSE
				SELECT * FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.MAMH = @MAMH AND P.MAGV = @MAGV
		END
	ELSE IF @FILTERGV = 'FALSE' AND @FILTERMH = 'FALSE'
		BEGIN
			IF EXISTS(SELECT MACS FROM BODE WHERE BODE.MACS = @MACS)
				SELECT * FROM BODE WHERE BODE.MACS = @MACS
			ELSE
				SELECT * FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.MACS = @MACS
		END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe_Delete]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachBoDe_Delete]
@CAUHOI INT
AS
BEGIN
	IF EXISTS(SELECT CAUHOI FROM DBO.BODE WHERE DBO.BODE.CAUHOI = @CAUHOI)
		DELETE FROM DBO.BODE WHERE BODE.CAUHOI = @CAUHOI
	ELSE IF EXISTS(SELECT CAUHOI FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.CAUHOI = @CAUHOI)
		DELETE FROM LINK.TRACNGHIEM.DBO.BODE WHERE CAUHOI = @CAUHOI
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachBoDe_Insert]
@CAUHOI INT, @MAMH NCHAR(8), @TRINHDO NCHAR(1),
@NOIDUNG NVARCHAR(1000), @A NVARCHAR(100), @B NVARCHAR(100),
@C NVARCHAR(100), @D NVARCHAR(100), @DAPAN NCHAR(1),
@MAGV NCHAR(8), @MACS NCHAR(3)
AS
BEGIN
	IF EXISTS(SELECT MAGV FROM DBO.GIAOVIEN WHERE GIAOVIEN.MAGV = @MAGV)
		INSERT INTO BODE(CAUHOI, MAMH, TRINHDO, NOIDUNG, A, B, C, D, DAPAN, MAGV, MACS) VALUES (@CAUHOI, @MAMH, @TRINHDO, @NOIDUNG, @A, @B, @C, @D, @DAPAN,
		@MAGV, @MACS)
	ELSE IF EXISTS(SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAGV = @MAGV)
		INSERT INTO LINK.TRACNGHIEM.DBO.BODE(CAUHOI, MAMH, TRINHDO, NOIDUNG, A, B, C, D, DAPAN, MAGV, MACS) VALUES (@CAUHOI, @MAMH, @TRINHDO, @NOIDUNG, @A, @B, @C, @D, @DAPAN,
		@MAGV, @MACS)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachBoDe_Update]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachBoDe_Update]
@CAUHOI INT, @TRINHDO NCHAR(1), @NOIDUNG NVARCHAR(1000),
@A NVARCHAR(100), @B NVARCHAR(100), @C NVARCHAR(100), @D NVARCHAR(100), @DAPAN NCHAR(1)
AS
BEGIN
	IF EXISTS(SELECT CAUHOI FROM DBO.BODE WHERE BODE.CAUHOI = @CAUHOI)
		UPDATE DBO.BODE SET TRINHDO = @TRINHDO, NOIDUNG = @NOIDUNG, A = @A, B = @B, C = @C, D = @D, DAPAN = @DAPAN  WHERE CAUHOI = @CAUHOI
	ELSE IF EXISTS(SELECT CAUHOI FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.CAUHOI = @CAUHOI)
		UPDATE LINK.TRACNGHIEM.DBO.BODE SET TRINHDO = @TRINHDO, NOIDUNG = @NOIDUNG, A = @A, B = @B, C = @C, D = @D, DAPAN = @DAPAN  WHERE CAUHOI = @CAUHOI
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoCoSo]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGiaoVienTheoCoSo]
	@TENSERVER NCHAR(50)
AS
BEGIN
IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT * FROM GIAOVIEN
	END
ELSE
	BEGIN
		SELECT * FROM LINK.TRACNGHIEM.DBO.GIAOVIEN
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoa_Delete]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGiaoVienTheoKhoa_Delete]
@MAGV nchar(8)
AS
BEGIN
	IF EXISTS(SELECT MAGV FROM DBO.GIAOVIEN WHERE DBO.GIAOVIEN.MAGV = @MAGV)
		DELETE FROM DBO.GIAOVIEN WHERE GIAOVIEN.MAGV = @MAGV
	ELSE IF EXISTS(SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAGV = @MAGV)
		DELETE FROM LINK.TRACNGHIEM.DBO.GIAOVIEN WHERE MAGV = @MAGV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoa_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGiaoVienTheoKhoa_Insert]
@MAGV nchar(8), @HO nvarchar(40), @TEN nvarchar(10),
@HOCVI nvarchar(40), @MAKH nchar(8)
AS
BEGIN
	IF EXISTS(SELECT MAKH FROM DBO.KHOA WHERE KHOA.MAKH = @MAKH)
		INSERT INTO GIAOVIEN(MAGV, HO, TEN, HOCVI, MAKH) VALUES (@MAGV, @HO, @TEN, @HOCVI, @MAKH)
	ELSE IF EXISTS(SELECT MAKH FROM LINK.TRACNGHIEM.DBO.KHOA AS P WHERE P.MAKH = @MAKH)
		INSERT INTO LINK.TRACNGHIEM.DBO.GIAOVIEN(MAGV, HO, TEN, HOCVI, MAKH) VALUES (@MAGV, @HO, @TEN, @HOCVI, @MAKH)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoa_Update]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGiaoVienTheoKhoa_Update]
@MAGV nchar(8), @HO nvarchar(40), @TEN nvarchar(10),
@HOCVI nvarchar(40)
AS
BEGIN
	IF EXISTS(SELECT MAGV FROM DBO.GIAOVIEN WHERE GIAOVIEN.MAGV = @MAGV)
		UPDATE DBO.GIAOVIEN SET HO = @HO, TEN = @TEN, HOCVI = @HOCVI  WHERE MAGV = @MAGV
	ELSE IF EXISTS(SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAGV = @MAGV)
		UPDATE LINK.TRACNGHIEM.DBO.GIAOVIEN SET HO = @HO, TEN = @TEN, HOCVI = @HOCVI  WHERE MAGV = @MAGV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGiaoVienTheoKhoaVaCoSo]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGiaoVienTheoKhoaVaCoSo]
@MAKH NCHAR (8),
@TENSERVER NCHAR (30)
AS

IF (@makh IS NOT NULL AND @makh != '')
BEGIN
	IF EXISTS(SELECT MAKH FROM DBO.GIAOVIEN WHERE GIAOVIEN.MAKH =@MAKH)
		 BEGIN
   			SELECT MAGV, HO, TEN, HOCVI, MAKH FROM DBO.GIAOVIEN WHERE GIAOVIEN.MAKH =@MAKH
		 END
	ELSE IF EXISTS(SELECT MAKH FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAKH = @MAKH)
		 BEGIN
   	    	SELECT MAGV, HO, TEN, HOCVI, MAKH FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAKH = @MAKH
		 END
	ELSE
		SELECT MAGV, HO, TEN, HOCVI, MAKH FROM DBO.GIAOVIEN WHERE GIAOVIEN.MAKH =@MAKH
END ELSE
BEGIN
	IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT * FROM GIAOVIEN
	END
ELSE
	BEGIN
		SELECT * FROM LINK.TRACNGHIEM.DBO.GIAOVIEN
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGVDKTheoCoso]
@TENSERVER NCHAR (30)
AS
BEGIN
	IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT * FROM DBO.GIAOVIEN_DANGKY
	END
	ELSE
	BEGIN
		SELECT * FROM LINK.TRACNGHIEM.DBO.GIAOVIEN_DANGKY
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso_Delete]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGVDKTheoCoso_Delete]
@MAMH NCHAR(5), @MALOP NCHAR(8), @LAN INT
AS
BEGIN
	DELETE FROM GIAOVIEN_DANGKY
	WHERE MAMH = @MAMH AND MALOP = @MALOP AND LAN = @LAN
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGVDKTheoCoso_Insert]
@MAGV NCHAR(8), @MALOP NCHAR(8), @MAMH NCHAR(5), @TRINHDO NCHAR(1), @NGAYTHI DATETIME,
@LAN INT, @SOCAUTHI INT, @THOIGIAN INT
AS
BEGIN
	INSERT INTO GIAOVIEN_DANGKY(MAGV, MALOP, MAMH, TRINHDO, NGAYTHI, LAN, SOCAUTHI, THOIGIAN)
	VALUES (@MAGV, @MALOP, @MAMH, @TRINHDO, @NGAYTHI, @LAN, @SOCAUTHI, @THOIGIAN)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachGVDKTheoCoso_Update]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachGVDKTheoCoso_Update]
@MAMH NCHAR(5), @MALOP NCHAR(8), @LAN INT,
@TRINHDO NCHAR(1), @NGAYTHI DATETIME, @SOCAUTHI INT, @THOIGIAN INT
AS
BEGIN
	UPDATE GIAOVIEN_DANGKY
	SET TRINHDO = @TRINHDO, NGAYTHI = @NGAYTHI, SOCAUTHI = @SOCAUTHI, THOIGIAN = @THOIGIAN
	WHERE MALOP = @MALOP AND MAMH = @MAMH AND LAN = @LAN
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachKhoa]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachKhoa]
@TENSERVER NCHAR(50)
AS
BEGIN
IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT * FROM KHOA
	END
ELSE
	BEGIN
		SELECT * FROM LINK.TRACNGHIEM.DBO.KHOA
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachLopTheoKhoa]
	@MAKH NCHAR (8)
AS
	IF EXISTS(SELECT MAKH FROM DBO.LOP WHERE LOP.MAKH =@MAKH)
		 BEGIN
   			SELECT MALOP, TENLOP, MAKH FROM DBO.LOP WHERE LOP.MAKH =@MAKH
		 END
	ELSE IF EXISTS(SELECT MAKH FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MAKH = @MAKH)
		 BEGIN
   	    	SELECT MALOP, TENLOP, MAKH FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MAKH = @MAKH
		 END
	ELSE
		SELECT MALOP, TENLOP, MAKH FROM DBO.LOP WHERE LOP.MAKH =@MAKH
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa_Delete]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachLopTheoKhoa_Delete]
@MALOP nchar(8)
AS
BEGIN
	IF EXISTS(SELECT MALOP FROM DBO.LOP WHERE DBO.LOP.MALOP = @MALOP)
		DELETE FROM DBO.LOP WHERE LOP.MALOP = @MALOP
	ELSE IF EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP)
		DELETE FROM LINK.TRACNGHIEM.DBO.LOP WHERE MALOP = @MALOP
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachLopTheoKhoa_Insert]
@MALOP nchar(8),
@TENLOP nvarchar(40),
@MAKH nchar(8)
AS
BEGIN
	IF EXISTS(SELECT MAKH FROM DBO.KHOA WHERE KHOA.MAKH = @MAKH)
		INSERT INTO LOP(MALOP, TENLOP, MAKH) VALUES (@MALOP, @TENLOP, @MAKH)
	ELSE IF EXISTS(SELECT MAKH FROM LINK.TRACNGHIEM.DBO.KHOA AS P WHERE P.MAKH = @MAKH)
		INSERT INTO LINK.TRACNGHIEM.DBO.LOP(MALOP, TENLOP, MAKH) VALUES (@MALOP, @TENLOP, @MAKH)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoa_Update]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachLopTheoKhoa_Update]
@MALOP nchar(8),
@TENLOP nvarchar(40)
AS
BEGIN
	IF EXISTS(SELECT MALOP FROM DBO.LOP WHERE LOP.MALOP = @MALOP)
		UPDATE DBO.LOP SET TENLOP = @TENLOP WHERE MALOP = @MALOP
	ELSE IF EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP)
		UPDATE LINK.TRACNGHIEM.DBO.LOP SET TENLOP = @TENLOP WHERE MALOP = @MALOP
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachLopTheoKhoaVaCoSo]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachLopTheoKhoaVaCoSo]
@makh NCHAR (8),
@TENSERVER NCHAR (30)
AS

IF (@makh IS NOT NULL AND @makh != '')
BEGIN
	IF EXISTS(SELECT MAKH FROM DBO.LOP WHERE LOP.MAKH =@makh)
	BEGIN
	SELECT MALOP, TENLOP, MAKH FROM DBO.LOP WHERE LOP.MAKH =@makh
	END
	ELSE IF EXISTS(SELECT MAKH FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MAKH = @makh)
	BEGIN
	SELECT MALOP, TENLOP, MAKH FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MAKH = @makh
	END
	ELSE
	SELECT MALOP, TENLOP, MAKH FROM DBO.LOP WHERE LOP.MAKH =@makh
END ELSE
BEGIN
	IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT MALOP, TENLOP, MAKH FROM DBO.LOP
	END
	ELSE
	BEGIN
		SELECT MALOP, TENLOP, MAKH FROM LINK.TRACNGHIEM.DBO.LOP
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachMonHoc]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachMonHoc]
@TENSERVER NCHAR(50)
AS
BEGIN
IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT * FROM MONHOC
	END
ELSE
	BEGIN
		SELECT * FROM LINK.TRACNGHIEM.DBO.MONHOC
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachMonThi]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachMonThi]
@MASV NCHAR(8)
AS
BEGIN
	IF (@MASV IS NOT NULL OR @MASV != '')
	BEGIN
		SELECT GIAOVIEN_DANGKY.MAGV, GIAOVIEN_DANGKY.MALOP, GIAOVIEN_DANGKY.MAMH, GIAOVIEN_DANGKY.TRINHDO, 
		GIAOVIEN_DANGKY.SOCAUTHI, GIAOVIEN_DANGKY.LAN, GIAOVIEN_DANGKY.THOIGIAN, GIAOVIEN_DANGKY.NGAYTHI 
		FROM SINHVIEN INNER JOIN LOP ON LOP.MALOP = SINHVIEN.MALOP INNER JOIN GIAOVIEN_DANGKY 
		ON GIAOVIEN_DANGKY.MALOP = SINHVIEN.MALOP WHERE SINHVIEN.MASV = @MASV
	END
	ELSE
		SELECT *
		FROM GIAOVIEN_DANGKY
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachSinhVienTheoLop]
	@MALOP NCHAR (8)
AS
	IF EXISTS(SELECT MALOP FROM DBO.SINHVIEN WHERE SINHVIEN.MALOP =@MALOP)
		 BEGIN
   			SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM DBO.SINHVIEN WHERE SINHVIEN.MALOP =@MALOP
		 END
	ELSE IF EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MALOP = @MALOP)
		 BEGIN
   	    	SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MALOP = @MALOP
		 END
	ELSE
		SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM DBO.SINHVIEN WHERE SINHVIEN.MALOP =@MALOP
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop_Delete]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachSinhVienTheoLop_Delete]
@MASV nchar(8)
AS
BEGIN
	IF EXISTS(SELECT MASV FROM DBO.SINHVIEN WHERE DBO.SINHVIEN.MASV = @MASV)
		DELETE FROM DBO.SINHVIEN WHERE SINHVIEN.MASV = @MASV
	ELSE IF EXISTS(SELECT MASV FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MASV = @MASV)
		DELETE FROM LINK.TRACNGHIEM.DBO.SINHVIEN WHERE MASV = @MASV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop_Insert]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachSinhVienTheoLop_Insert]
@MASV nchar(8), @HO nvarchar(40), @TEN nvarchar(10),
@NGAYSINH datetime, @DIACHI nvarchar(40), @MALOP nchar(8)
AS
BEGIN
	IF EXISTS(SELECT MALOP FROM DBO.LOP WHERE LOP.MALOP = @MALOP)
		INSERT INTO SINHVIEN(MASV, HO, TEN, NGAYSINH, DIACHI, MALOP) VALUES (@MASV, @HO, @TEN, @NGAYSINH, @DIACHI, @MALOP)
	ELSE IF EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP)
		INSERT INTO LINK.TRACNGHIEM.DBO.SINHVIEN(MASV, HO, TEN, NGAYSINH, DIACHI, MALOP) VALUES (@MASV, @HO, @TEN, @NGAYSINH, @DIACHI, @MALOP)
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLop_Update]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachSinhVienTheoLop_Update]
@MASV nchar(8), @HO nvarchar(40), @TEN nvarchar(10),
@NGAYSINH datetime, @DIACHI nvarchar(40)
AS
BEGIN
	IF EXISTS(SELECT MASV FROM DBO.SINHVIEN WHERE SINHVIEN.MASV = @MASV)
		UPDATE DBO.SINHVIEN SET HO = @HO, TEN = @TEN, NGAYSINH = @NGAYSINH, DIACHI = @DIACHI  WHERE MASV = @MASV
	ELSE IF EXISTS(SELECT MASV FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MASV = @MASV)
		UPDATE LINK.TRACNGHIEM.DBO.SINHVIEN SET HO = @HO, TEN = @TEN, NGAYSINH = @NGAYSINH, DIACHI = @DIACHI  WHERE MASV = @MASV
END
GO
/****** Object:  StoredProcedure [dbo].[sp_DanhSachSinhVienTheoLopVaCoSo]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_DanhSachSinhVienTheoLopVaCoSo]
@MALOP NCHAR (8),
@TENSERVER NCHAR (30)
AS

IF (@MALOP IS NOT NULL AND @MALOP != '')
BEGIN
		IF EXISTS(SELECT MALOP FROM DBO.SINHVIEN WHERE SINHVIEN.MALOP =@MALOP)
		 BEGIN
   			SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM DBO.SINHVIEN WHERE SINHVIEN.MALOP =@MALOP
		 END
	ELSE IF EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MALOP = @MALOP)
		 BEGIN
   	    	SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MALOP = @MALOP
		 END
	ELSE
		SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM DBO.SINHVIEN WHERE SINHVIEN.MALOP =@MALOP
END ELSE
BEGIN
	IF (@@SERVICENAME = @TENSERVER)
	BEGIN
		SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM DBO.SINHVIEN
	END
	ELSE
	BEGIN
		SELECT MASV, HO, TEN, NGAYSINH, DIACHI, MALOP FROM LINK.TRACNGHIEM.DBO.SINHVIEN
	END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraBoDe]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraBoDe]
@CAUHOI INT, @METHOD nchar(20), @MAMH NCHAR(5), @TRINHDO NCHAR(1)
AS
BEGIN
	IF @METHOD = 'NEW'
		BEGIN
			IF EXISTS(SELECT CAUHOI FROM DBO.BODE WHERE DBO.BODE.CAUHOI = @CAUHOI)
				BEGIN
					SELECT CAUHOI FROM DBO.BODE WHERE DBO.BODE.CAUHOI = @CAUHOI
				END
			ELSE
				RETURN -1
		END
	ELSE IF @METHOD = 'DELETE'
		BEGIN
			IF (EXISTS(SELECT CAUHOI FROM DBO.BAITHI WHERE DBO.BAITHI.CAUHOI = @CAUHOI))
				RETURN 0
			ELSE
			BEGIN
				DECLARE @N INT, @MAXCAUHOI INT, @M INT

				SET @MAXCAUHOI = (SELECT MAX(SOCAUTHI) FROM GIAOVIEN_DANGKY WHERE MAMH = @MAMH and TRINHDO <= @TRINHDO)

				SET @N = (SELECT COUNT(*) FROM BODE WHERE MAMH = @MAMH and TRINHDO >= @TRINHDO) 
				SET @M = (SELECT COUNT(*) FROM LINK.TRACNGHIEM.DBO.BODE WHERE MAMH = @MAMH and TRINHDO >= @TRINHDO)
				
				if (@N + @M -1 < @MAXCAUHOI ) 
				RETURN 1
				ELSE
				RETURN -1
			END
		END

END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraGiaoVienTheoKhoa]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraGiaoVienTheoKhoa]
@MAGV nchar(8), @METHOD nchar(20)
AS
BEGIN
	IF @METHOD = 'NEW'
		BEGIN
			IF EXISTS(SELECT MAGV FROM DBO.GIAOVIEN WHERE DBO.GIAOVIEN.MAGV = @MAGV)
				BEGIN
					SELECT MAGV FROM DBO.GIAOVIEN WHERE DBO.GIAOVIEN.MAGV = @MAGV
				END
			ELSE IF EXISTS(SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAGV = @MAGV)
				BEGIN
					SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAGV = @MAGV
				END
			ELSE
				RETURN -1
		END
	ELSE IF @METHOD = 'DELETE'
		BEGIN
			IF (EXISTS(SELECT MAGV FROM DBO.GIAOVIEN_DANGKY WHERE DBO.GIAOVIEN_DANGKY.MAGV = @MAGV)
			OR EXISTS(SELECT MAGV FROM DBO.BODE WHERE DBO.BODE.MAGV = @MAGV))
				SELECT MAGV FROM DBO.GIAOVIEN WHERE DBO.GIAOVIEN.MAGV = @MAGV
			ELSE IF (EXISTS(SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN_DANGKY AS P WHERE P.MAGV = @MAGV)
			OR EXISTS(SELECT MAGV FROM LINK.TRACNGHIEM.DBO.BODE AS P WHERE P.MAGV = @MAGV))
				SELECT MAGV FROM LINK.TRACNGHIEM.DBO.GIAOVIEN AS P WHERE P.MAGV = @MAGV
			ELSE
				RETURN -1
		END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraGVDK]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraGVDK]
@MALOP NCHAR(8), @MAMH NCHAR(5), @LAN INT, @TRINHDO NCHAR(1), @SOCAUTHI INT, @NGAYTHI DATETIME, @THOIGIAN INT
AS
BEGIN
	IF EXISTS(SELECT MALOP, MAMH, LAN FROM GIAOVIEN_DANGKY WHERE GIAOVIEN_DANGKY.MALOP = @MALOP AND GIAOVIEN_DANGKY.MAMH = @MAMH 
	AND GIAOVIEN_DANGKY.LAN = @LAN AND TRINHDO = @TRINHDO AND NGAYTHI = @NGAYTHI AND SOCAUTHI = @SOCAUTHI AND THOIGIAN = @THOIGIAN)
				BEGIN
					RETURN -1 --BI TRUNG
				END
			ELSE
				BEGIN
					DECLARE @N INT, @M INT, @X INT, @TEMP_LAN INT
					SET @N = (SELECT COUNT(CAUHOI)
					FROM BODE
					WHERE TRINHDO >= @TRINHDO AND MAMH = @MAMH)

					SET @M = (SELECT COUNT(CAUHOI)
					FROM LINK.TRACNGHIEM.DBO.BODE
					WHERE TRINHDO >= @TRINHDO AND MAMH = @MAMH)

					SET @X = @M + @N

					IF @N < @SOCAUTHI
						BEGIN
							IF @X < @SOCAUTHI
								RETURN 2 --2 COSO K DU BODE
							ELSE
								BEGIN
									IF (NOT EXISTS (SELECT LAN FROM GIAOVIEN_DANGKY WHERE MALOP = @MALOP AND MAMH = @MAMH AND LAN = '1') 
									AND @LAN = '2')
										RETURN 3 --CHUA THI LAN 1
									ELSE
									BEGIN
										DECLARE @TEMP DATETIME
										SET @TEMP = (SELECT NGAYTHI FROM GIAOVIEN_DANGKY WHERE MALOP = @MALOP AND MAMH = @MAMH AND LAN = '1')
											IF (@NGAYTHI <= @TEMP)
												RETURN 4
											ELSE
												RETURN 0 -- 2 CO SO DU BO DE
									END
								END
						END
					ELSE
						BEGIN
							IF (NOT EXISTS (SELECT LAN FROM GIAOVIEN_DANGKY WHERE MALOP = @MALOP AND MAMH = @MAMH AND LAN = '1') 
							AND @LAN = '2')
								RETURN 3 --CHUA THI LAN 1
							ELSE
							BEGIN
									IF (@NGAYTHI <= @TEMP)
										RETURN 4
									ELSE
										RETURN 1 -- COSO DANG XET DA DU BO DE
							END
								
						END
				END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraKhoa]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraKhoa]
@MAKH nchar(8), @METHOD nchar(20)
AS
BEGIN
	IF @METHOD = 'NEW'
		BEGIN
			IF EXISTS(SELECT MAKH FROM dbo.KHOA WHERE dbo.KHOA.MAKH=@MAKH)
				BEGIN
					SELECT MAKH FROM dbo.KHOA WHERE dbo.KHOA.MAKH=@MAKH
				END
			ELSE IF EXISTS(SELECT MAKH FROM [LINK].TRACNGHIEM.dbo.KHOA AS P WHERE P.MAKH=@MAKH)
				BEGIN
					SELECT MAKH FROM [LINK].TRACNGHIEM.dbo.KHOA AS P WHERE P.MAKH=@MAKH
				END
			ELSE RETURN -1
		END
	ELSE IF @METHOD = 'DELETE'
		BEGIN
			IF EXISTS(SELECT MAKH FROM dbo.KHOA WHERE dbo.KHOA.MAKH=@MAKH)
				BEGIN
					IF (EXISTS(SELECT MAKH FROM dbo.LOP WHERE dbo.LOP.MAKH=@MAKH) OR EXISTS(SELECT MAKH FROM dbo.GIAOVIEN WHERE dbo.GIAOVIEN.MAKH=@MAKH))
						BEGIN
							SELECT MAKH FROM dbo.KHOA WHERE dbo.KHOA.MAKH=@MAKH
						END
				END
			ELSE IF EXISTS(SELECT MAKH FROM [LINK].TRACNGHIEM.dbo.KHOA AS P WHERE P.MAKH=@MAKH)
				BEGIN
					IF (EXISTS(SELECT MAKH FROM [LINK].TRACNGHIEM.dbo.LOP AS P WHERE P.MAKH=@MAKH) OR EXISTS(SELECT MAKH FROM [LINK].TRACNGHIEM.dbo.GIAOVIEN AS Q WHERE Q.MAKH=@MAKH))
						BEGIN
							SELECT MAKH FROM [LINK].TRACNGHIEM.dbo.KHOA AS P WHERE P.MAKH=@MAKH
						END
				END
			ELSE RETURN -1
		END
	ELSE IF @METHOD = 'UPDATE'
		BEGIN
			IF EXISTS(SELECT TENKH FROM dbo.KHOA WHERE dbo.KHOA.MAKH=@MAKH)
				BEGIN
					SELECT TENKH FROM dbo.KHOA WHERE dbo.KHOA.MAKH=@MAKH
				END
			ELSE IF EXISTS(SELECT TENKH FROM [LINK].TRACNGHIEM.dbo.KHOA AS P WHERE P.MAKH=@MAKH)
				BEGIN
					SELECT TENKH FROM [LINK].TRACNGHIEM.dbo.KHOA AS P WHERE P.MAKH=@MAKH
				END
			ELSE RETURN -1
		END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraLopTheoKhoa]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraLopTheoKhoa]
@MALOP nchar(8), @METHOD nchar(20)
AS
BEGIN
	IF @METHOD = 'NEW'
		BEGIN
			IF EXISTS(SELECT MALOP FROM DBO.LOP WHERE DBO.LOP.MALOP = @MALOP)
				BEGIN
					SELECT MALOP FROM DBO.LOP WHERE DBO.LOP.MALOP = @MALOP
				END
			ELSE IF EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP)
				BEGIN
					SELECT MALOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP
				END
			ELSE
				RETURN -1
		END
	ELSE IF @METHOD = 'DELETE'
		BEGIN
			IF (EXISTS(SELECT MALOP FROM DBO.GIAOVIEN_DANGKY WHERE DBO.GIAOVIEN_DANGKY.MALOP = @MALOP)
			OR EXISTS(SELECT MALOP FROM DBO.SINHVIEN WHERE DBO.SINHVIEN.MALOP = @MALOP))
				SELECT MALOP FROM DBO.LOP WHERE DBO.LOP.MALOP = @MALOP
			ELSE IF (EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.GIAOVIEN_DANGKY AS P WHERE P.MALOP = @MALOP)
			OR EXISTS(SELECT MALOP FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MALOP = @MALOP))
				SELECT MALOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP
			ELSE
				RETURN -1
		END
	ELSE IF @METHOD = 'UPDATE'
		BEGIN
			IF EXISTS(SELECT TENLOP FROM DBO.LOP WHERE DBO.LOP.MALOP = @MALOP)
				BEGIN
					SELECT TENLOP FROM DBO.LOP WHERE DBO.LOP.MALOP = @MALOP
				END
			ELSE IF EXISTS(SELECT TENLOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP)
				BEGIN
					SELECT TENLOP FROM LINK.TRACNGHIEM.DBO.LOP AS P WHERE P.MALOP = @MALOP
				END
			ELSE
				RETURN -1
		END
END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraSinhVienTheoLop]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraSinhVienTheoLop]
@MASV nchar(8), @METHOD nchar(20)
AS
BEGIN
	IF @METHOD = 'NEW'
		BEGIN
			IF EXISTS(SELECT MASV FROM DBO.SINHVIEN WHERE DBO.SINHVIEN.MASV = @MASV)
				BEGIN
					SELECT MASV FROM DBO.SINHVIEN WHERE DBO.SINHVIEN.MASV = @MASV
				END
			ELSE IF EXISTS(SELECT MASV FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MASV = @MASV)
				BEGIN
					SELECT MASV FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MASV = @MASV
				END
			ELSE
				RETURN -1
		END
	ELSE IF @METHOD = 'DELETE'
		BEGIN
			IF (EXISTS(SELECT MASV FROM DBO.BAITHI WHERE DBO.BAITHI.MASV = @MASV)
			OR EXISTS(SELECT MASV FROM DBO.BANGDIEM WHERE DBO.BANGDIEM.MASV = @MASV))
				SELECT MASV FROM DBO.SINHVIEN WHERE DBO.SINHVIEN.MASV = @MASV
			ELSE IF (EXISTS(SELECT MASV FROM LINK.TRACNGHIEM.DBO.BAITHI AS P WHERE P.MASV = @MASV)
			OR EXISTS(SELECT MASV FROM LINK.TRACNGHIEM.DBO.BAITHI AS P WHERE P.MASV = @MASV))
				SELECT MASV FROM LINK.TRACNGHIEM.DBO.SINHVIEN AS P WHERE P.MASV = @MASV
			ELSE
				RETURN -1
		END

END
GO
/****** Object:  StoredProcedure [dbo].[sp_KiemTraTaiKhoanDangKy_GV]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_KiemTraTaiKhoanDangKy_GV]
@TENUSER NCHAR(8)
AS
BEGIN 
IF (EXISTS(SELECT MAGV FROM GIAOVIEN WHERE GIAOVIEN.MAGV = @TENUSER) OR EXISTS(SELECT MASV FROM SINHVIEN WHERE SINHVIEN.MASV = @TENUSER))
BEGIN
	IF EXISTS (SELECT USERNAME = @TENUSER
	   FROM sys.sysusers 
	   WHERE UID = (SELECT GROUPUID 
					 FROM SYS.SYSMEMBERS 
				   WHERE MEMBERUID= (SELECT UID FROM sys.sysusers  WHERE NAME=@TENUSER)))
		RETURN 1 -- TON TAI
	ELSE 
		RETURN 0 -- CHUA TON TAI
END
ELSE
	RETURN -1 --KHONG CO ID
END


GO
/****** Object:  StoredProcedure [dbo].[sp_RandomQuestionTest]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_RandomQuestionTest]
@MAMH nchar(5), @TRINHDO nchar(1), @MACS nchar(8), @SOCAUTHI int
AS
BEGIN
	declare @n int
	set @n = (select count(*) from DBO.BODE WHERE MAMH = @MAMH and TRINHDO >= @TRINHDO and MACS = @MACS)
	if (@n >= @SOCAUTHI )
	begin
		set rowcount @SOCAUTHI
		SELECT * FROM DBO.BODE WHERE MAMH = @MAMH and TRINHDO >= @TRINHDO and MACS = @MACS ORDER BY NEWID()
	end else
	begin
		set rowcount @SOCAUTHI
		SELECT * FROM
		( SELECT TOP (@n) * FROM DBO.BODE WHERE MAMH = @MAMH and TRINHDO >= @TRINHDO and MACS = @MACS ORDER BY NEWID() ) A
		UNION all
		SELECT * FROM
		( SELECT TOP (@SOCAUTHI - @n) * FROM LINK.TRACNGHIEM.DBO.BODE WHERE MAMH = @MAMH and TRINHDO >= @TRINHDO ORDER BY NEWID()) B
	end
END
GO
/****** Object:  StoredProcedure [dbo].[sp_TaoLogin]    Script Date: 12/1/2017 10:30:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_TaoLogin]
  @LGNAME VARCHAR(50),
  @PASS VARCHAR(50),
  @USERNAME VARCHAR(50),
  @ROLE VARCHAR(50)
AS
  DECLARE @RET INT
  EXEC @RET= SP_ADDLOGIN @LGNAME, @PASS,'TRACNGHIEM'
  IF (@RET = 1)  -- LOGIN NAME BI TRUNG
     RETURN 1
 
  EXEC @RET= SP_GRANTDBACCESS @LGNAME, @USERNAME
  IF (@RET =1)  -- USER  NAME BI TRUNG
  BEGIN
       EXEC SP_DROPLOGIN @LGNAME
       RETURN 2
  END
  IF(@ROLE ='COSO')
  BEGIN
  EXEC sp_addsrvrolemember @LGNAME ,'sysadmin'
  EXEC sp_addsrvrolemember @LGNAME ,'SecurityAdmin'
  EXEC sp_addsrvrolemember @LGNAME ,'DBCreator'
  EXEC sp_addsrvrolemember @LGNAME ,'ProcessAdmin'
  EXEC sp_addrolemember 'COSO', @USERNAME
  END
  ELSE IF(@ROLE='TRUONG')
  BEGIN
	EXEC sp_addrolemember 'TRUONG', @USERNAME
	EXEC sp_addsrvrolemember @LGNAME ,'sysadmin'
	EXEC sp_addsrvrolemember @LGNAME ,'SecurityAdmin'
	EXEC sp_addsrvrolemember @LGNAME ,'ProcessAdmin'
  END
  ELSE IF(@ROLE='GIANGVIEN')
  BEGIN
	EXEC sp_addrolemember 'GIANGVIEN', @USERNAME
	EXEC sp_addsrvrolemember @LGNAME ,'ProcessAdmin'
  END
  ELSE IF(@ROLE='SINHVIEN')
  BEGIN
	EXEC sp_addrolemember'SINHVIEN',@USERNAME
	EXEC sp_addsrvrolemember @LGNAME ,'ProcessAdmin'
  END
  RETURN 0
GO
