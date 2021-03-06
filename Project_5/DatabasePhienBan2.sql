
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblLoaiPhong](
	[MaPloai] [varchar](10) NOT NULL,
	[TenLoai] [nvarchar](50) NULL,
	[GiaTienNgay] [int] NULL,
	[GiaTienGio] [int] NULL,
	[ViTri] [nvarchar](50) NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_LOAIPHONG] PRIMARY KEY CLUSTERED 
(
	[MaPloai] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'ABC       ', N'siêu vip', 2000000, 22222, N'Tầng 9', 4)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'CNR       ', N'Connect room - Loại phòng thông nhau', 400, 40000, N'Tầng 5', 7)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'DLX1      ', N'Deluxe - Loại cao cấp 1-2 người', 300, 30000, N'Tầng 4', 5)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'DLX2      ', N'Deluxe - Loại cao cấp 3-4 người', 350, 35000, N'Tầng 4', 2)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'STD1      ', N'Standard - Loại bình dân 1-2 người', 200, 20000, N'Tầng 1', 2)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'STD2      ', N'Standard - Loại bình dân 3-4 người', 250, 25000, N'Tầng 1', 4)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'SUP1      ', N'Superior - Loại tương đối tốt 1-2 người', 400, 40000, N'Tầng 2', 4)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'SUP2      ', N'Superior - Loại tương đối tốt 3-4 người', 450, 45000, N'Tầng 2', 5)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'VIP1      ', N'Suite - Loại cao cấp nhất 1-2 người', 450, 45000, N'Tầng 6', 3)
INSERT [dbo].[tblLoaiPhong] ([MaPloai], [TenLoai], [GiaTienNgay], [GiaTienGio], [ViTri], [SoLuong]) VALUES (N'VIP2      ', N'Suite - Loại cao cấp nhất 3-4 người', 500, 50000, N'Tầng 6', 2)
/****** Object:  Table [dbo].[tblKhachHang]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblKhachHang](
	[MaKH] [varchar](10) NOT NULL,
	[TenKH] [nvarchar](50) NULL,
	[NgaySinh] [date] NULL,
	[GioiTinh] [nchar](10) NULL,
	[QueQuan] [nvarchar](50) NULL,
	[CMND] [nchar](10) NULL,
	[SDT] [varchar](12) NULL,
	[QuocTich] [nvarchar](50) NULL,
 CONSTRAINT [PK_Khach_Hang] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH1       ', N'Lê Công Tuấn Anh', NULL, N'Nam       ', N'Vĩnh Phúc', N'12213668  ', N'01673182234', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH10      ', N'luan', NULL, N'Nam       ', N'bf', N'12345828  ', N'0339939', N'vn')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH11      ', N'luan', NULL, N'Nam       ', N'bf', N'21291828  ', N'0339939', N'vn')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH12      ', N'luong van luan', NULL, N'Nam       ', N'bg', N'28218282  ', N'8291912', N'viet nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH13      ', N'Lê Minh', NULL, N'Nam       ', N'HN', N'999999999 ', N'92388293', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH14      ', N'Lê Tuấn Minh', NULL, N'Nam       ', N'Hà Nội', N'12345678  ', N'098765432', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH2       ', N'Lưu Văn Lâm', NULL, N'Nam       ', N'Hải Phòng', N'38838380  ', N'0972112113', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH3       ', N'Nguyễn Chí Công', NULL, N'Nam       ', N'Hà Giang', N'28282812  ', N'0932213231', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH4       ', N'Rooney', NULL, N'Nam       ', N'Manchester', N'28128218  ', NULL, N'Anh')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH5       ', N'Neymar', NULL, N'Nam       ', N'Santos', N'38838374  ', NULL, N'Brazil')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH6       ', N'Lê Công Phượng', NULL, N'Nam       ', N'Thanh Hóa', N'28128218  ', N'0973823412', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH7       ', N'Nguyễn Tuấn Anh', NULL, N'Nam       ', N'Bắc Giang', N'38839283  ', N'01679824312', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH8       ', N'Nguyễn Lan Hương', NULL, N'Nữ        ', N'Hà Nội', N'38239832  ', N'0974567890', N'Việt Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GioiTinh], [QueQuan], [CMND], [SDT], [QuocTich]) VALUES (N'KH9       ', N'David DeGea', NULL, N'Nam       ', N'Marid', N'38239832  ', NULL, N'Tây Ban Nha')
/****** Object:  Table [dbo].[tblDichVuPhong]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblDichVuPhong](
	[MaDV] [varchar](10) NOT NULL,
	[TenDV] [nvarchar](50) NULL,
	[Dvtien] [nvarchar](10) NULL,
	[GiaDV] [int] NULL,
 CONSTRAINT [PK_DICHVUPHONG] PRIMARY KEY CLUSTERED 
(
	[MaDV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU1      ', N'Giặt là quần áo', N'Bộ        ', 5000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU10     ', N'Bia Hà Nội', N'Chai      ', 10000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU11     ', N'Bia Đại Việt', N'Thùng     ', 235000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU12     ', N'Nước Hoa Quả', N'Cốc       ', 20000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU13     ', N'Fax trong nước', N'Trang     ', 2000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU14     ', N'Vận chuyển', N'Lượt     ', 20000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU15     ', N'Fax quốc tế', N'Trang     ', 3000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU16     ', N'Bóng đá', N'Giờ      ', 100000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU17     ', N'Ăn uống', N'Xuất     ', 50000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU18     ', N'masage', N'Giờ      ', 28888)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU19     ', N'db', N'Lượt      ', 200000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU2      ', N'Mạng Wifi', N'Ngày      ', 20000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU3      ', N'Thuê xe máy', N'Giờ      ', 30000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU4      ', N'Phục vụ tận nơi', N'Lượt      ', 20000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU5      ', N'Bơi lội', N'Lượt      ', 30000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU6      ', N'Karaoke', N'Giờ      ', 50000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU7      ', N'Thuê đồ', N'Bộ        ', 10000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU8      ', N'Xông hơi', N'Lượt      ', 100000)
INSERT [dbo].[tblDichVuPhong] ([MaDV], [TenDV], [Dvtien], [GiaDV]) VALUES (N'DVU9      ', N'Bia Heineken', N'Thùng     ', 365000)
/****** Object:  Table [dbo].[tblDangNhap]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblDangNhap](
	[user] [varchar](50) NULL,
	[password] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblDangNhap] ([user], [password]) VALUES (N'luanmu1994', N'13081994')
INSERT [dbo].[tblDangNhap] ([user], [password]) VALUES (N'luanjr', N'luanjr')
/****** Object:  Table [dbo].[tblThietBiPhong]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblThietBiPhong](
	[MaTB] [varchar](10) NOT NULL,
	[TenTB] [nvarchar](50) NULL,
	[DVtien] [nvarchar](50) NULL,
	[GiaTB] [int] NULL,
 CONSTRAINT [PK_THIETBIPHONG] PRIMARY KEY CLUSTERED 
(
	[MaTB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB01      ', N'Giường gỗ', N'chiếc     ', 500000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB02      ', N'Tủ quần áo to', N'chiếc     ', 400000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB03      ', N'Tivi', N'chiếc     ', 4000000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB04      ', N'Máy điều hòa', N'chiếc     ', 10000000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB05      ', N'Máy nóng lạnh', N'chiếc     ', 7000000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB06      ', N'Chăn nhung', N'chiếc     ', 400000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB07      ', N'Quạt tường', N'chiếc     ', 150000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB08      ', N'Gạt tàn', N'chiếc     ', 10000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB09      ', N'Dép trong phòng', N'đôi       ', 20000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB10      ', N'Gối', N'chiếc     ', 50000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB11      ', N'Bàn + ghế', N'bộ        ', 400000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB12      ', N'Khăn + Bàn chải', N'bộ        ', 50000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB13      ', N'Đầu kĩ thuất số', N'bộ        ', 2000000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB14      ', N'tủ lạnh', N'chiếc     ', 6000000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB15      ', N'Khăn tắm', N'chiếc     ', 50000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB16      ', N'Đầu CD', N'chiếc     ', 1100000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB17      ', N'Đèn leon', N'chiếc     ', 50000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB18      ', N'Tủ quần áo nhỏ', N'chiếc     ', 200000)
INSERT [dbo].[tblThietBiPhong] ([MaTB], [TenTB], [DVtien], [GiaTB]) VALUES (N'TB19      ', N'Sổ hướng dẫn dịch vụ', N'cuốn      ', 0)
/****** Object:  StoredProcedure [dbo].[XoaKH]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaKH](@tenkhach nvarchar(50),@kq int output)
as
begin
declare @test int
	if(@tenkhach not in (select TenKH from tblKhachHang)) set @kq=0
	else
	begin
		delete from tblKhachHang
		where TenKH=@tenkhach
		set @kq=1
	end
end
GO
/****** Object:  StoredProcedure [dbo].[ThemTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemTB](@ten_tb nvarchar(50),@dvtien nchar(10),@gia_tb money,@kq int output)
as
begin
	declare @sl int
	declare @id_tb char(10)
	if(@ten_tb='') set @kq=0
	else
		if(@ten_tb in (select TenTB from tblThietBiPhong)) set @kq=1
		else
		begin
			set @sl=(select COUNT(MaTB)from tblThietBiPhong)+1
			set @id_tb='TB'+CONVERT(varchar(3),@sl)
			while(@id_tb in (select MaTB from tblThietBiPhong))
			begin
				set @sl=@sl-1
				set @id_tb='TB'+CONVERT(varchar(5),@sl)
			end
			insert into tblThietBiPhong(MaTB,TenTB,DVtien,GiaTB)
			values(@id_tb,@ten_tb,@dvtien,@gia_tb)
			set @kq=2
		end
end
GO
/****** Object:  StoredProcedure [dbo].[TimKiemKH]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TimKiemKH](@idKhach char(10),@cmnd varchar(12),@tenkh nvarchar(20),@chose int output)
as
begin
	if(@chose=1)
		select * from tblKhachHang where MaKH=@idKhach
	else
		if(@chose=2)
			select * from tblKhachHang where CMND=@cmnd
			else
				if(@chose=3)
					select * from tblKhachHang where TenKH like N'%'+@tenkh+N'%'
end
GO
/****** Object:  StoredProcedure [dbo].[TimKiemDichVu]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TimKiemDichVu] (@iddv char(10),@tendv nvarchar(50),@giadv money,@chose int)
as
begin
	if(@chose=1)
	begin
		select * from tblDichVuPhong where MaDV=@iddv
	end
	else 
		if(@chose=2)
		begin
			 select * from tblDichVuPhong where TenDV like N'%'+@tendv+N'%'
		end
		else 
			if(@chose=3)
			begin
				select * from tblDichVuPhong where (GiaDV <= @giadv+5000) and (GiaDV >= @giadv-5000)
			end
end
GO
/****** Object:  StoredProcedure [dbo].[TimKiemTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TimKiemTB](@tentb nvarchar(50),@giatb money,@chose int)
as
begin
	if(@chose=1)
	begin
		select * from tblThietBiPhong where TenTB like N'%'+@tentb+N'%'
	end
	else 
	if(@chose=2)
	begin
		select * from tblThietBiPhong where GiaTB=@giatb
	end
end
GO
/****** Object:  StoredProcedure [dbo].[TKLPhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TKLPhong](@tenlphong nvarchar(50),@giatienngay money,@giatiengio money,@chose int)
as
begin
	if(@chose=1)
	begin
		select * from tblLoaiPhong
		where TenLoai like N'%'+@tenlphong+N'%'
	end
	else
	if(@chose=2)
	begin
		select * from tblLoaiPhong
		where GiaTienNgay=@giatienngay
	end
	else
	if(@chose=3)
	begin
		select * from tblLoaiPhong
		where GiaTienGio=@giatiengio
	end
end
GO
/****** Object:  StoredProcedure [dbo].[ThemKH]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemKH](@tenkhach nvarchar(50),@ns datetime,@gioitinh nvarchar(10),@quequan nvarchar(50),@cmnd varchar(12),@sdt varchar(12),@quoctich nvarchar(50) , @kq int output)
as
begin
if(@tenkhach='') set @kq=0
	else
	begin
		if(@cmnd in (select CMND from tblKhachHang))
		begin
			set @kq = 1
		end
		 else 
		 begin
			set @kq = 2
			declare @cnt int
			set @cnt = (select COUNT(MaKH) from tblKhachHang);
			insert into tblKhachHang values ('KH'+CONVERT(varchar(10),@cnt + 1),@tenkhach,@ns,@gioitinh,@quequan,@cmnd,@sdt,@quoctich)
		 end
	end
	
	-- kq = 0 ko thuc hien duoc
	-- kq = 2 kh moi
	-- kq =1 kh nay da co trong he thong
end
GO
/****** Object:  StoredProcedure [dbo].[ThemDV]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemDV](@ten_dv nvarchar(50),@dvtien nchar(10),@gia_dv money,@kq int output)
as
begin
	declare @id char(10)
	declare @sl int
	if(@ten_dv='') set @kq=0
	else
		if(@ten_dv in (select TenDV from tblDichVuPhong)) set @kq=1
		else
		begin
			set @sl= (select COUNT(MaDV)from tblDichVuPhong) +1
			set @id='DVU'+CONVERT(varchar(3),@sl)
			while(@id in (select MaDV from tblDichVuPhong))
			begin
				set @sl=@sl-1
				set @id='DVU'+CONVERT(nchar(10),@sl)
			end
			insert into tblDichVuPhong(MaDV,TenDV,Dvtien,GiaDV)
			values(@id,@ten_dv,@dvtien,@gia_dv)
			set @kq=2
		end
end
GO
/****** Object:  Table [dbo].[tblTrangBiTB]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblTrangBiTB](
	[MaLPhong] [varchar](10) NOT NULL,
	[MaTB] [varchar](10) NOT NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_Trangbi_TB] PRIMARY KEY CLUSTERED 
(
	[MaLPhong] ASC,
	[MaTB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB01      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB02      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB03      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB06      ', 5)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB07      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB08      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB09      ', 6)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB10      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB11      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB13      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB14      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB17      ', 8)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'CNR       ', N'TB19      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB01      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB02      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB06      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB08      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB09      ', 3)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB10      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB13      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX1      ', N'TB17      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB01      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB02      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB06      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB08      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB09      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB10      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB13      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'DLX2      ', N'TB17      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB01      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB06      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB07      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB10      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB11      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB16      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB18      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD1      ', N'TB19      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB01      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB04      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB06      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB07      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB10      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB11      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB16      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'STD2      ', N'TB18      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB01      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB02      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB06      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB09      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB10      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB11      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB12      ', 3)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB13      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB14      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP1      ', N'TB17      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB01      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB02      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB06      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB09      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB10      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB11      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB12      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB13      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB14      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'SUP2      ', N'TB17      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB01      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB02      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB03      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB06      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB07      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB08      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB09      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB10      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB11      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB12      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB13      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB14      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB15      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB17      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP1      ', N'TB19      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB01      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB02      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB03      ', 2)
GO
print 'Processed 100 total records'
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB04      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB05      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB06      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB07      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB08      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB09      ', 5)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB10      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB11      ', 2)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB12      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB13      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB14      ', 1)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB15      ', 4)
INSERT [dbo].[tblTrangBiTB] ([MaLPhong], [MaTB], [SoLuong]) VALUES (N'VIP2      ', N'TB17      ', 4)
/****** Object:  StoredProcedure [dbo].[SuaKhachHang]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SuaKhachHang](@idkh char(10),@ns datetime,@gt nchar(10),@qq nvarchar(50),@cmnd varchar(12),@sdt varchar(12),@quoctich nvarchar(50),@kq int output)
as
begin
	if(@idkh not in (select MaKH from tblKhachHang))
	begin
		set @kq=1
		return
	end
	else
	begin
		update tblKhachHang
		set GioiTinh=@gt,QueQuan=@qq,CMND=@cmnd,SDT=@sdt,QuocTich=@quoctich
		where MaKH=@idkh
		set @kq=2
	end
end
GO
/****** Object:  StoredProcedure [dbo].[SuaDV]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SuaDV](@id_dv char(10),@ten_dv nvarchar(50),@dvtien nchar(10),@gia_dv money,@kq int output)
as
begin
	if(@id_dv='')set @kq=0
	else
		if(@id_dv not in (select MaDV from tblDichVuPhong))set @kq=1
		else
		begin
			update tblDichVuPhong
			set TenDV=@ten_dv,Dvtien=@dvtien,GiaDV=@gia_dv
			where MaDV=@id_dv
			set @kq=2
		end
end
GO
/****** Object:  StoredProcedure [dbo].[SuaTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SuaTB](@id_tb char(10),@ten_tb nvarchar(50),@dvtien nchar(10),@gia_tb money,@kq int output)
as
begin 
	if(@id_tb='')set @kq=0
	else
		if(@id_tb not in (select MaTB from tblThietBiPhong)) set @kq=1
		else
		begin
			update tblThietBiPhong
			set TenTB=@ten_tb,DVtien=@dvtien,GiaTB=@gia_tb
			where MaTB=@id_tb
		end
end
GO
/****** Object:  Table [dbo].[tblPhong]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPhong](
	[SoPhong] [int] NOT NULL,
	[MaPLoai] [varchar](10) NULL,
	[TinhTrang] [nvarchar](20) NULL,
	[HienTrang] [nvarchar](20) NULL,
	[SoDT] [int] NULL,
 CONSTRAINT [PK_Phong] PRIMARY KEY CLUSTERED 
(
	[SoPhong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (101, N'cnr       ', N'Tốt', N'Đã thuê', 444411)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (102, N'STD1      ', N'Tốt', N'Đã thuê', 444412)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (103, N'STD2      ', N'Tốt', N'Đã thuê', 444413)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (104, N'STD2      ', N'Tốt', N'Chưa thuê', 444414)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (105, N'STD1      ', N'Tốt', N'Đã thuê', 444415)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (106, N'STD2      ', N'Tốt', N'Chưa thuê', 444416)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (107, N'STD2      ', N'Tốt', N'Đã thuê', 444417)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (201, N'SUP1      ', N'Tốt', N'Đã thuê', 444421)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (202, N'SUP1      ', N'Không đảm bảo', N'Chưa thuê', 444422)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (203, N'SUP1      ', N'Không đảm bảo', N'Chưa thuê', 444423)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (204, N'SUP1      ', N'Tốt', N'Chưa thuê', 444424)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (205, N'SUP2      ', N'Tốt', N'Đã thuê', 444425)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (206, N'SUP2      ', N'Tốt', N'Đã thuê', 444426)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (207, N'SUP2      ', N'Không đảm bảo', N'Chưa thuê', 444427)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (208, N'SUP2      ', N'Không đảm bảo', N'Chưa thuê', 444428)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (209, N'SUP2      ', N'Không đảm bảo', N'Chưa thuê', 444429)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (401, N'DLX1      ', N'Tốt', N'Chưa thuê', 444431)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (402, N'DLX1      ', N'Tốt', N'Chưa thuê', 122122)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (403, N'DLX1      ', N'Tốt', N'Chưa thuê', 444431)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (404, N'DLX2      ', N'Tốt', N'Chưa thuê', 444431)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (405, N'DLX2      ', N'Không đảm bảo', N'Chưa thuê', 444432)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (406, N'DLX1      ', N'Tốt', N'Chưa thuê', 122121)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (407, N'DLX1      ', N'Tốt', N'Chưa thuê', 323333)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (501, N'CNR       ', N'Tốt', N'Chưa thuê', 444501)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (502, N'CNR       ', N'Tốt', N'Chưa thuê', 0)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (503, N'CNR       ', N'Tốt', N'Chưa thuê', 444503)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (504, N'CNR       ', N'Tốt', N'Đã thuê', 444504)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (505, N'CNR       ', N'Tốt', N'Chưa thuê', 323283)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (506, N'CNR       ', N'Tốt', N'Chưa thuê', 329839)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (601, N'VIP1      ', N'Tốt', N'Chưa thuê', 444601)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (602, N'VIP1      ', N'Tốt', N'Chưa thuê', 444602)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (603, N'VIP1      ', N'Không đảm bảo', N'Chưa thuê', 444603)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (604, N'VIP2      ', N'Tốt', N'Chưa thuê', 444604)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (605, N'VIP2      ', N'Tốt', N'Chưa thuê', 444605)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (901, N'ABC       ', N'Tốt', N'Chưa thuê', 838383)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (902, N'ABC       ', N'Tốt', N'Chưa thuê', 838383)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (903, N'ABC       ', N'Tốt', N'Chưa thuê', 838383)
INSERT [dbo].[tblPhong] ([SoPhong], [MaPLoai], [TinhTrang], [HienTrang], [SoDT]) VALUES (904, N'ABC       ', N'Tốt', N'Chưa thuê', 838383)
/****** Object:  Table [dbo].[tblSuDungDV]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblSuDungDV](
	[SoPhong] [int] NOT NULL,
	[MaDV] [varchar](10) NOT NULL,
	[SoLuong] [int] NULL,
	[NgaySD] [datetime] NOT NULL,
 CONSTRAINT [MP_MDV_PK] PRIMARY KEY CLUSTERED 
(
	[SoPhong] ASC,
	[MaDV] ASC,
	[NgaySD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (106, N'DVU10     ', 3, CAST(0x0000A43500000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (107, N'DVU4      ', 3, CAST(0x0000A43500000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (201, N'DVU6      ', 2, CAST(0x0000A43100000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (201, N'DVU7      ', 3, CAST(0x0000A43300000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (206, N'DVU11     ', 20, CAST(0x0000A43600000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (206, N'DVU12     ', 5, CAST(0x0000A43700000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (206, N'DVU6      ', 4, CAST(0x0000A43700000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (401, N'DVU2      ', 3, CAST(0x0000A43600000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (401, N'DVU4      ', 10, CAST(0x0000A43600000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (401, N'DVU7      ', 2, CAST(0x0000A43700000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (401, N'DVU9      ', 10, CAST(0x0000A43900000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (403, N'DVU2      ', 2, CAST(0x0000A43800000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (501, N'DVU13     ', 20, CAST(0x0000A43800000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (501, N'DVU2      ', 2, CAST(0x0000A43800000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (501, N'DVU4      ', 3, CAST(0x0000A43B00000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (501, N'DVU8      ', 3, CAST(0x0000A43F00000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (601, N'DVU2      ', 3, CAST(0x0000A43F00000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (601, N'DVU5      ', 2, CAST(0x0000A44000000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (604, N'DVU1      ', 3, CAST(0x0000A44000000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (604, N'DVU8      ', 3, CAST(0x0000A44000000000 AS DateTime))
INSERT [dbo].[tblSuDungDV] ([SoPhong], [MaDV], [SoLuong], [NgaySD]) VALUES (604, N'DVU9      ', 10, CAST(0x0000A44300000000 AS DateTime))
/****** Object:  StoredProcedure [dbo].[ThemPhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemPhong](@maploai char(10),@tinhtrang nvarchar(20),
@hientrang nvarchar(20),@sodt int,@kq int output)
as
begin
declare @test int

set @test=0
	if(@maploai='' ) set @kq=0
	else
	begin
		if(@maploai not in (select MaPloai from tblLoaiPhong))set @test=1
		else
		begin 
			if(@sodt in (select SoDT from tblPhong)) set @test=3
		end
	end
	if(@test=1)set @kq=1
	else if(@test=3) set @kq=3
	else
	begin
		declare @ma varchar(3)
		set @ma=(select LEFT(@maploai,3))
		declare @vt nvarchar(50)
		declare @tang char(10)
		set @vt=(select ViTri from tblLoaiPhong where MaPloai =@maploai)
		set @tang=(select RIGHT(@vt,1))
		declare @sl1 int
		declare @idphong int
		set @sl1 = (select COUNT(SoPhong) from tblPhong where MaPloai like '%'+@ma+'%')
		set @idphong=CONVERT(int,@tang)*100+@sl1+1
		while(@idphong in (select SoPhong from tblPhong where MaPloai like '%'+@ma+'%'))
		begin
			set @idphong = @idphong -1
		end
		insert into tblPhong(SoPhong,MaPloai,TinhTrang,HienTrang,SoDT)
		values(@idphong,@maploai,@tinhtrang,@hientrang,@sodt)
		set @kq=2
	end		
end
GO
/****** Object:  StoredProcedure [dbo].[SuaTBTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SuaTBTB](@idlphong char(10),@idtb char(10),@soluong int,@kq int output)
as
begin
	if(@idlphong='' or @idtb='' or @soluong=0) set @kq=0
	else 
	if(@idlphong not in (select MaLPhong from tblTrangBiTB))set @kq=3
		else
				if((@idtb not in(select MaTB from tblThietBiPhong)) or (@idtb not in (select MaTB from tblTrangBiTB where MaLPhong=@idlphong)))set @kq=1
			else
				begin 
					update tblTrangBiTB
					set SoLuong=@soluong
					where MaLPhong=@idlphong and MaTB=@idtb
					set @kq=2
				end
end
GO
/****** Object:  StoredProcedure [dbo].[SuaPhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SuaPhong](@id_phong char(10),@ma_ploai char(10),@tinhtrang nvarchar(20),
		@hientrang nvarchar(20),@so_dt int,@kq int output)
as
begin
	if(@id_phong='')set @kq=0
	else
		if(@id_phong not in (select SoPhong from tblPhong)) set @kq=1
		else 
		begin
			update tblPhong
			set MaPloai=@ma_ploai,TinhTrang=@tinhtrang,HienTrang=@hientrang,SoDT=@so_dt
			where SoPhong=@id_phong
			set @kq=2
		end
end
GO
/****** Object:  StoredProcedure [dbo].[CapNhatSLPhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[CapNhatSLPhong]
as
begin
declare @sl int,@ma varchar(10)
declare cur_sl cursor forward_only 
for select Ma_Ploai from LoaiPhong
open cur_sl
while 0=0
begin
	fetch next from cur_sl
	into @ma
	if @@FETCH_STATUS <> 0 break
	select @sl=COUNT(p.MaPloai) from tblLoaiPhong, tblPhong p where p.MaPLoai=tblLoaiPhong.MaPloai
	update tblLoaiPhong
	set soluong=@sl
	where Current of cur_sl
end
close cur_sl
deallocate cur_sl
end
GO
/****** Object:  Table [dbo].[tblThuePhong]    Script Date: 10/16/2015 21:46:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblThuePhong](
	[MaKH] [varchar](10) NOT NULL,
	[SoPhong] [int] NOT NULL,
	[TG_BatDau] [datetime] NULL,
	[TG_TraPhong] [datetime] NULL,
	[TienDatCoc] [int] NULL,
	[TG_TraPhongTT] [datetime] NULL,
	[MaThanhToan] [int] NULL,
	[MaGiaoDich] [varchar](10) NOT NULL,
 CONSTRAINT [PK_ThuePhong] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC,
	[SoPhong] ASC,
	[MaGiaoDich] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH1       ', 101, CAST(0x0000A4AD00000000 AS DateTime), CAST(0x0000A4AF00000000 AS DateTime), 2000, CAST(0x0000A4AF00000000 AS DateTime), 0, N'GD1       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH1       ', 106, CAST(0x0000A48F00000000 AS DateTime), CAST(0x0000A49400000000 AS DateTime), 1000, CAST(0x0000A49400000000 AS DateTime), 1, N'GD13      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH10      ', 101, CAST(0x0000A49800000000 AS DateTime), CAST(0x0000A4A200000000 AS DateTime), 2000, CAST(0x0000A4A200000000 AS DateTime), 1, N'GD14      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH11      ', 504, CAST(0x0000A49800000000 AS DateTime), CAST(0x0000A4A300000000 AS DateTime), 3000, CAST(0x0000A4A300000000 AS DateTime), 1, N'GD15      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH13      ', 103, CAST(0x0000A49F015A11C0 AS DateTime), CAST(0x0000A4A100C5C100 AS DateTime), 1, CAST(0x0000A4A300C5C100 AS DateTime), 0, N'GD16      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH14      ', 102, CAST(0x0000A49F0083D600 AS DateTime), CAST(0x0000A4A3016A8C80 AS DateTime), 1000, CAST(0x0000A4A3016A8C80 AS DateTime), 1, N'GD20      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH14      ', 105, CAST(0x0000A49F0083D600 AS DateTime), CAST(0x0000A4A3016A8C80 AS DateTime), 1000, CAST(0x0000A4A3016A8C80 AS DateTime), 0, N'GD17      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH14      ', 205, CAST(0x0000A49F0083D600 AS DateTime), CAST(0x0000A4A3016A8C80 AS DateTime), 1000, CAST(0x0000A4A3016A8C80 AS DateTime), 0, N'GD18      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH14      ', 206, CAST(0x0000A49F0083D600 AS DateTime), CAST(0x0000A4A3016A8C80 AS DateTime), 1000, CAST(0x0000A4A3016A8C80 AS DateTime), 0, N'GD19      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH2       ', 103, CAST(0x0000A49700000000 AS DateTime), CAST(0x0000A49C00000000 AS DateTime), 1000, CAST(0x0000A49C00000000 AS DateTime), 1, N'GD10      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH2       ', 107, CAST(0x0000A49600000000 AS DateTime), CAST(0x0000A4A000000000 AS DateTime), 3000, CAST(0x0000A4A000000000 AS DateTime), 0, N'GD2       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH3       ', 104, CAST(0x0000A49300000000 AS DateTime), CAST(0x0000A49F00000000 AS DateTime), 1000, CAST(0x0000A49F00000000 AS DateTime), 1, N'GD11      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH3       ', 201, CAST(0x0000A49400000000 AS DateTime), CAST(0x0000A4A200000000 AS DateTime), 2500, CAST(0x0000A4A200000000 AS DateTime), 0, N'GD3       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH4       ', 106, CAST(0x0000A49300000000 AS DateTime), CAST(0x0000A49E00000000 AS DateTime), 2000, CAST(0x0000A49E00000000 AS DateTime), 1, N'GD12      ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH4       ', 206, CAST(0x0000A43600000000 AS DateTime), CAST(0x0000A43900000000 AS DateTime), 1500, CAST(0x0000A43900000000 AS DateTime), 1, N'GD4       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH5       ', 401, CAST(0x0000A43600000000 AS DateTime), CAST(0x0000A43A00000000 AS DateTime), 2000, CAST(0x0000A43A00000000 AS DateTime), 1, N'GD5       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH6       ', 403, CAST(0x0000A43800000000 AS DateTime), CAST(0x0000A43B00000000 AS DateTime), 2500, CAST(0x0000A43B00000000 AS DateTime), 1, N'GD6       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH7       ', 501, CAST(0x0000A43800000000 AS DateTime), CAST(0x0000A43F00000000 AS DateTime), 5000, CAST(0x0000A43F00000000 AS DateTime), 1, N'GD7       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH8       ', 601, CAST(0x0000A43F00000000 AS DateTime), CAST(0x0000A44200000000 AS DateTime), 4000, CAST(0x0000A44200000000 AS DateTime), 1, N'GD8       ')
INSERT [dbo].[tblThuePhong] ([MaKH], [SoPhong], [TG_BatDau], [TG_TraPhong], [TienDatCoc], [TG_TraPhongTT], [MaThanhToan], [MaGiaoDich]) VALUES (N'KH9       ', 604, CAST(0x0000A44000000000 AS DateTime), CAST(0x0000A44400000000 AS DateTime), 4500, CAST(0x0000A44400000000 AS DateTime), 1, N'GD9       ')
/****** Object:  StoredProcedure [dbo].[TimKiemTBTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TimKiemTBTB](@idlphong char(10),@idtb char(10),@chose int)
as
begin
	if(@chose=1)
	begin
		select * from tblTrangBiTB where MaLPhong=@idlphong
	end
	else
	if(@chose=2)
	begin
		select * from tblTrangBiTB where MaTB=@idtb
	end
end
GO
/****** Object:  StoredProcedure [dbo].[TKPhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TKPhong](@idphong char(10),@idploai char(10),@tinhtrang nvarchar(50),@hientrang nvarchar(50),@chose int)
as
begin
	if(@chose=1)
	begin
		select * from tblPhong where SoPhong=@idphong
	end
	else
		if(@chose=2)
		begin
			select * from tblPhong where MaPloai=@idploai
		end
		else 
			if(@chose=3)
			begin
				select * from tblPhong where TinhTrang like N'%'+@tinhtrang+N'%'
			end
			else
				if(@chose=4)
				begin
					select * from tblPhong where HienTrang like N'%' +@hientrang+N'%'
				end
end
GO
/****** Object:  StoredProcedure [dbo].[ThemTBTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemTBTB](@id_lphong char(10),@id_tb char(10),@soluong int ,@kq int output)
as
begin
declare @test int
set @test=0
	if(@id_lphong='' or @id_tb='' or @soluong=0) set @kq=0
	if(@id_lphong not in (select MaPloai from tblLoaiPhong))set @kq=3
	else 
	begin
			if(@id_tb not in(select MaTB from tblThietBiPhong))set @kq=1
		else
		begin
			if((@id_lphong in(select MaLPhong from tblTrangBiTB)) and (@id_tb in(select MaTB from tblTrangBiTB where MaLPhong=@id_lphong)))set @kq=4
			else
			begin 
				insert into tblTrangBiTB
				values (@id_lphong,@id_tb,@soluong)
				set @kq=2
			end
		end
	end
	
end
GO
/****** Object:  StoredProcedure [dbo].[XoaTBTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaTBTB](@idlphong char(10),@idtb char(10),@kq int output)
as
begin
	if(@idlphong='' or @idtb='') set @kq=0
	else
		if(@idlphong not in (select MaLPhong from tblTrangBiTB))set @kq=1
		else 
			if(@idtb not in (select MaTB from tblTrangBiTB where MaLPhong=@idlphong)) set @kq=3
		else
		begin
			delete from tblTrangBiTB where MaLPhong=@idlphong and MaTB=@idtb
			set @kq=2
		end
end
GO
/****** Object:  StoredProcedure [dbo].[XoaTB]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaTB](@id_tb char(10),@kq int output)
as
begin
	if(@id_tb in (select distinct MaTB from tblTrangBiTB))set @kq=0
	else
		if(@id_tb not in (select MaTB from tblTrangBiTB))set @kq=1
		else
		begin
			delete from tblThietBiPhong
			where MaTB=@id_tb
			set @kq=2
		end
end
GO
/****** Object:  StoredProcedure [dbo].[XoaPhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaPhong](@id_phong int,@kq int output)
as
begin
	if(@id_phong=0) set @kq=0
	else 
		if(@id_phong not in (select SoPhong from tblPhong))set @kq=1
		else
			if((select HienTrang from tblPhong where SoPhong=@id_phong) = N'Đã thuê') set @kq=3
			else
			begin
				delete from tblPhong
				where SoPhong=@id_phong
				set @kq=2
			end
end
GO
/****** Object:  StoredProcedure [dbo].[XoaThuePhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaThuePhong](@idphong int,@kq int output)
as
begin
	if(@idphong=0) set @kq=0
	else
		if(@idphong not in (select SoPhong from tblThuePhong)) set @kq=1
		else
		begin
			delete from tblThuePhong
			where SoPhong=@idphong
			set @kq=2 
		end
end
GO
/****** Object:  StoredProcedure [dbo].[XoaSDDV]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaSDDV](@id_phong int,@id_dv char(10),@ngaysd date,@kq int output)
as
begin
declare @test int
set @test=0 
	if(@id_phong=0 or @id_dv='' or @ngaysd ='')set @kq=0
	else
	begin
	if(@id_phong in (select SoPhong from tblSuDungDV))
		begin
			if(@id_dv in (select MaDV from tblSuDungDV where SoPhong=@id_phong))
			begin
				if(@ngaysd in (select NgaySD from tblSuDungDV where SoPhong=@id_phong and MaDV=@id_dv))
				begin
					delete from tblSuDungDV
					where SoPhong=@id_phong and MaDV=@id_dv and NgaySD=@ngaysd
					set @kq=2
				end
			end
			else set @kq=1
		end
		else set @kq=1
	end
end
GO
/****** Object:  StoredProcedure [dbo].[XoaDV]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[XoaDV](@id_dv char(10),@kq int output)
as
begin
	if(@id_dv='')set @kq=0
	else
		if(@id_dv not in (select MaDV from tblDichVuPhong))set @kq=1
		else
			if(@id_dv in (select distinct MaDV from tblSuDungDV)) set @kq=3
			else
			begin
				delete from tblDichVuPhong
				where MaDV=@id_dv
				set @kq=2
			end
end
GO
/****** Object:  StoredProcedure [dbo].[TimKiemSDDV]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[TimKiemSDDV](@idphong int,@iddv char(10),@ngaysd date, @chose int)
as
begin
	if(@chose=1)
		select * from tblSuDungDV where SoPhong=@idphong
		else
		if(@chose=2)
			select * from tblSuDungDV where MaDV=@iddv
			else
			if(@chose=3)
				select * from tblSuDungDV where NgaySD=@ngaysd
end
GO
/****** Object:  StoredProcedure [dbo].[ThemThuePhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemThuePhong] (@id_Khach char(10),@id_Phong int, @tgbd datetime, @tgTP datetime,@toDay datetime , @Tien_Dc money, @kq int output)
as
begin
	set @kq = 0;
	if ( (select TinhTrang from tblPhong where SoPhong = @id_Phong) like N'Không đảm bảo') 	
	begin
		set @kq = 1
		return
	end 	
	--kq=1 trang thai phong khong tot
	declare @cnt int
	set @cnt = (select COUNT(MaGiaoDich) from tblThuePhong)
	declare @magd char(10)
	set @magd = 'GD' + convert(char(8),@cnt + 1)
	insert into tblThuePhong values(@id_Khach,@Id_Phong,@tgbd,@tgTP,@Tien_Dc,@tgTP,0,@magd)		
	--kq = 0 thuc hien thanh cong
	
end
GO
/****** Object:  StoredProcedure [dbo].[ThemSDDV]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemSDDV](@id_phong int,@id_dv char(10),@soluong int,@ngaysd date,@kq int output)
as
begin
if (@id_phong=0 or @id_dv='' or @soluong=0 or @ngaysd='') set @kq=0
else
if((@id_phong not in (select SoPhong from tblThuePhong)) or (@id_dv not in (select MaDV from tblDichVuPhong)))
	set @kq=3
	else
		if((@ngaysd < (select TG_BatDau from tblThuePhong where SoPhong=@id_phong)) or (@ngaysd > (select TG_TraPhong from tblThuePhong where SoPhong=@id_phong)))
			set @kq=4
		else
			if(@id_dv in (select MaDV from tblSuDungDV where SoPhong=@id_phong))
			begin
				if(@ngaysd in (select NgaySD from tblSuDungDV where SoPhong=@id_phong and MaDV=@id_dv))
					set @kq=1
				else set @kq=2
			end
	
	if(@kq=2)
	begin
		insert into tblSuDungDV(SoPhong,MaDV,soluong,ngaysd)
		values(@id_phong,@id_dv,@soluong,@ngaysd)
	end
	else
		if(@kq=1)
		begin
			update tblSuDungDV
			set SoLuong=SoLuong+@soluong
			where MaDV=@id_dv and SoPhong=@id_phong and NgaySD=@ngaysd
		end
end
--declare @kq int
--exec ThemSDDV 102,'dvu1',3,'2015/2/5',@kq out
--print @kq
GO
/****** Object:  StoredProcedure [dbo].[SuaThuePhong]    Script Date: 10/16/2015 21:46:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SuaThuePhong](@magd char(10),@tgbd datetime , @tgtp datetime,@maP int)
as
begin
	update tblThuePhong 
	set TG_BatDau = @tgbd,TG_TraPhongTT = @tgtp,SoPhong = @maP
	where MaGiaoDich = @magd
	
end
GO
/****** Object:  ForeignKey [FK_Phong_Loai_Phong]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblPhong]  WITH NOCHECK ADD  CONSTRAINT [FK_Phong_Loai_Phong] FOREIGN KEY([MaPLoai])
REFERENCES [dbo].[tblLoaiPhong] ([MaPloai])
GO
ALTER TABLE [dbo].[tblPhong] CHECK CONSTRAINT [FK_Phong_Loai_Phong]
GO
/****** Object:  ForeignKey [FK_SuDung_DV_Dichvu_Phong]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblSuDungDV]  WITH CHECK ADD  CONSTRAINT [FK_SuDung_DV_Dichvu_Phong] FOREIGN KEY([MaDV])
REFERENCES [dbo].[tblDichVuPhong] ([MaDV])
GO
ALTER TABLE [dbo].[tblSuDungDV] CHECK CONSTRAINT [FK_SuDung_DV_Dichvu_Phong]
GO
/****** Object:  ForeignKey [FK_tblSuDungDV_tblPhong]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblSuDungDV]  WITH CHECK ADD  CONSTRAINT [FK_tblSuDungDV_tblPhong] FOREIGN KEY([SoPhong])
REFERENCES [dbo].[tblPhong] ([SoPhong])
GO
ALTER TABLE [dbo].[tblSuDungDV] CHECK CONSTRAINT [FK_tblSuDungDV_tblPhong]
GO
/****** Object:  ForeignKey [FK_ThuePhong_KhachHang]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblThuePhong]  WITH CHECK ADD  CONSTRAINT [FK_ThuePhong_KhachHang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[tblKhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[tblThuePhong] CHECK CONSTRAINT [FK_ThuePhong_KhachHang]
GO
/****** Object:  ForeignKey [FK_ThuePhong_Phong1]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblThuePhong]  WITH CHECK ADD  CONSTRAINT [FK_ThuePhong_Phong1] FOREIGN KEY([SoPhong])
REFERENCES [dbo].[tblPhong] ([SoPhong])
GO
ALTER TABLE [dbo].[tblThuePhong] CHECK CONSTRAINT [FK_ThuePhong_Phong1]
GO
/****** Object:  ForeignKey [FK_Trangbi_TB_Loai_Phong]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblTrangBiTB]  WITH CHECK ADD  CONSTRAINT [FK_Trangbi_TB_Loai_Phong] FOREIGN KEY([MaLPhong])
REFERENCES [dbo].[tblLoaiPhong] ([MaPloai])
GO
ALTER TABLE [dbo].[tblTrangBiTB] CHECK CONSTRAINT [FK_Trangbi_TB_Loai_Phong]
GO
/****** Object:  ForeignKey [FK_Trangbi_TB_Thietbi_phong]    Script Date: 10/16/2015 21:46:03 ******/
ALTER TABLE [dbo].[tblTrangBiTB]  WITH CHECK ADD  CONSTRAINT [FK_Trangbi_TB_Thietbi_phong] FOREIGN KEY([MaTB])
REFERENCES [dbo].[tblThietBiPhong] ([MaTB])
GO
ALTER TABLE [dbo].[tblTrangBiTB] CHECK CONSTRAINT [FK_Trangbi_TB_Thietbi_phong]
GO
