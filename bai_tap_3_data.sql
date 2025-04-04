USE [BAITAP3]
GO
INSERT [dbo].[SinhVien] ([MaSV], [TenSV], [NgaySinh]) VALUES (N'K225480106001', N'Vũ', NULL)
INSERT [dbo].[SinhVien] ([MaSV], [TenSV], [NgaySinh]) VALUES (N'K225480106011', N'An', NULL)
INSERT [dbo].[SinhVien] ([MaSV], [TenSV], [NgaySinh]) VALUES (N'K225480106013', N'Hoa', NULL)
INSERT [dbo].[SinhVien] ([MaSV], [TenSV], [NgaySinh]) VALUES (N'K225480106013', N'Anh', NULL)
GO
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'01', N'Triết Học', 2)
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'02', N'Cơ Sở Dữ Liệu', 3)
INSERT [dbo].[MonHoc] ([MaMon], [TenMon], [STC]) VALUES (N'03', N'Vật Lý', 2)
GO
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'121', N'Điện')
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'345', N'Điện tử')
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'123', N'Cơ điện tử')
INSERT [dbo].[Khoa] ([MaKhoa], [TenKhoa]) VALUES (N'134', N'Tự động hoá')
GO
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'BM1', N'kĩ thuật máy tính', N'123')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'BM2', N'công nghệ thông tin', N'345')
INSERT [dbo].[BoMon] ([MaBM], [TenBM], [MaKhoa]) VALUES (N'BM3', N'tư tưởng Hồ Chí Minh', N'321')
GO
INSERT [dbo].[GiaoVien] ([MaGV], [TenGV], [NgaySinh], [MaBM]) VALUES (N'mgv01', N'Hoa', NULL, N'BM1')
INSERT [dbo].[GiaoVien] ([MaGV], [TenGV], [NgaySinh], [MaBM]) VALUES (N'mgv02', N'Hùng', NULL, N'BM2')
INSERT [dbo].[GiaoVien] ([MaGV], [TenGV], [NgaySinh], [MaBM]) VALUES (N'mgv03', N'Tuấn', NULL, N'BM1')
INSERT [dbo].[GiaoVien] ([MaGV], [TenGV], [NgaySinh], [MaBM]) VALUES (N'mgv04', N'Phương', NULL, N'BM3')
GO
INSERT [dbo].[LopHP] ([MaLopHP], [TenLopHP], [HK], [MaMon], [MaGV]) VALUES (N'lhp001', N'Cơ Sở Dữ Liệu', 2, N'02', N'mgv04')
INSERT [dbo].[LopHP] ([MaLopHP], [TenLopHP], [HK], [MaMon], [MaGV]) VALUES (N'lhp002', N'Vật Lý', 3, N'03', N'mgv01')
INSERT [dbo].[LopHP] ([MaLopHP], [TenLopHP], [HK], [MaMon], [MaGV]) VALUES (N'lhp003', N'Triết Học', 2, N'01', N'mgv02')
INSERT [dbo].[LopHP] ([MaLopHP], [TenLopHP], [HK], [MaMon], [MaGV]) VALUES (N'lhp004', N'Cơ Sở Dữ Liệu', 2, N'02', N'mgv05')
GO
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (dk1, N'LopHP1', N'123', 6, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (dk2, N'LopHP2', N'234', 5, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (dk3, N'LopHP3', N'567', 4, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (dk4, N'LopHP4', N'456', 7, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (dk5, N'LopHP5', N'213', 9, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [MaLopHP], [MaSV], [DiemThi], [PhanTramThi]) VALUES (dk6, N'LopHP6', N'321', 8, 0.6)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (1, 1, 6)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (2, 1, 5)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (3, 3, 7)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (4, 4, 4)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (5, 3, 9)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (6, 2, 10)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (7, 4, 4)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (8, 5, 9)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (9, 2, 7)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (10, 6, 7)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (11, 5, 9)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (12, 4, 10)
GO
