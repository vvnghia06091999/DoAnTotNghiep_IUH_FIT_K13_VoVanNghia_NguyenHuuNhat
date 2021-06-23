use [WebsiteBuonBanOnline]
go
Insert into [dbo].[VaiTro]([tenVaiTro]) values
	(N'ThanhVien'),
	(N'CuaHang'),
	(N'Admin')
go
Insert into [dbo].[TaiKhoan]([TenTaiKhoan],[matKhau],[maBaoMat],[xacThucMail]) values
	(N'nhat','E10ADC3949BA59ABBE56E057F20F883E',0,1),
	(N'admin','E10ADC3949BA59ABBE56E057F20F883E',0,1),
	(N'nghia','E10ADC3949BA59ABBE56E057F20F883E',0,1)
go
Insert into [dbo].[ChiTietVaiTro]([maVaiTro],[maTaiKhoan]) values
	(2,'nhat'),
	(1,'nhat'),
	(3,'nhat'),
	(2,'nghia'),
	(1,'nghia'),
	(3,'nghia'),
	(2,'admin'),
	(1,'admin'),
	(3,'admin')
go
USE [WebsiteBuonBanOnline]
GO

Insert into [dbo].[CuaHang]([tenCuaHang],[diaChi],[moTa],[TENTAIKHOAN],[trangThai],[urlHinhAnh]) values
	(N'Nhat Nghia',N'11/32 Nguyễn Thái Sơn,phường 10,quận Gò Vấp,TP Hồ Chí Minh','Cửa hàng chuyên bán quần áo,khu vực thành phố HCM','nhat',1,''),
	(N'Nhat Minh',N'15/23 Dương Quảng Hàm,phường 5,quận Gò Vấp,TP Hồ Chí Minh','Cửa hàng chuyên bán quần áo,khu vực thành phố HCM','nghia',1,''),
	(N'Nhat Minh',N'15/23 Dương Quảng Hàm,phường 5,quận Gò Vấp,TP Hồ Chí Minh','Cửa hàng chuyên bán quần áo,khu vực thành phố HCM','admin',1,'')
go
Insert into [dbo].[KhachHang]([diaChi],[email],[gioiTinh],[ngaySinh],[soCMND],[soDienThoai],[tenKhachHang],[trangThai],[TENTAIKHOAN]) values
	(N'116/23 Dương Quảng Hàm,Gò Vấp,tp Hồ CHí Minh',N'99nhatcy@gmail.com',1,'2021-06-08','131322564',N'012454785',N'Hữu Nhật',1,'nhat'),
	(N'24 Nguyễn Thái Sơn,Gò Vấp,tp Hồ Chí Minh',N'huunhat0602@gmail.com',1,'1999-06-02','191966922',N'0924506344',N'Văn Tài',1,'nghia'),
	(N'32 Nguyễn Oanh,Gò Vấp,tp Hồ Chí Minh',N'anhminh@gmail.com',1,'1992-06-08','1313456784',N'034556857','Nghĩa Nguyễn',1,'admin')
go
Insert into [dbo].[DanhMuc] ([tenDanhMuc],[idDanhMucCha]) values
	(N'Thời Trang Nữ',0 ),
	(N'Túi đeo nữ',1),
	(N'Áo Khoác Nữ',1),
	(N'Áo Váy Nữ',1),
	(N'Thời Trang Nam',0 ),
	(N'Áo Sơ Mi Nam',5),
	(N'Áo Bull Nam',5),
	(N'Giày Nam',5),
	(N'Đồng Hồ',0 ),
	(N'Đồng Hồ Nam',9 ),
	(N'Đồng Hồ Nữ',9 )
go
Insert into [dbo].[ThuongHieu]([tenThuongHieu],[URLHinhAnh],[trangThai]) values
	(N'Casio','./resources/images/Casio-Logo.png',1),
	(N'GShock','./resources/images/GShock-BabyG.png',1),
	(N'Adidas','./resources/images/adidas.jpg',1),
	(N'Channel','./resources/images/channel.png',1),
	(N'Gucci','./resources/images/gucci.png',1)

	
go
Insert into [dbo].[SanPham]([tenSanPham],[donViTinh],[moTa],[donGia],[soLuong],[urlHinh],[trangThai],[MACUAHANG],[MADANHMUC],[MATHUONGHIEU]) values
	(N'Áo Sơ Mi Nam SM1',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',250000,100,'./resources/images/sominam/ASM5.jpg',1,1,6,3),
	(N'Áo Sơ Mi Nam SM2',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',300000,100,'./resources/images/sominam/ASM7.jpg',1,2,6,4),
	(N'Áo Sơ Mi Nam SM3',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',200000,100,'./resources/images/sominam/AT10.jpg',1,1,6,5),
	(N'Áo Sơ Mi Nam SM4',N'Chiếc',N'Áo sơ mi dành cho nam tuyệt đẹp giá siêu rẻ',300000,100,'./resources/images/sominam/AT3.jpg',1,1,6,3),
	(N'Áo Bull Nam B1',N'Chiếc',N'Áo bull dành cho nam tuyệt đẹp giá siêu rẻ',300000,100,'./resources/images/aobullnam/1.jpg',1,1,7,4),
	(N'Áo Bull Nam B2',N'Chiếc',N'Áo bull dành cho nam tuyệt đẹp giá siêu rẻ',200000,100,'./resources/images/aobullnam/ACT1.jpg',1,1,7,5),
	(N'Áo Bull Nam B3',N'Chiếc',N'Áo bull dành cho nam tuyệt đẹp giá siêu rẻ',150000,100,'./resources/images/aobullnam/ACT3.jpg',1,2,7,3),
	(N'Áo Bull Nam B4',N'Chiếc',N'Áo bull dành cho nam tuyệt đẹp giá siêu rẻ',299000,100,'./resources/images/aobullnam/AP1.jpg',1,1,7,4),
	(N'Áo Bull Nam B5',N'Chiếc',N'Áo bull dành cho nam tuyệt đẹp giá siêu rẻ',250000,100,'./resources/images/aobullnam/AP2.jpg',1,1,7,5),
	(N'Áo Váy Nữ V1',N'Chiếc',N'Váy dành cho Nữ tuyệt đẹp giá siêu rẻ',300000,100,'./resources/images/vaynu/products-01.png',1,1,4,4),
	(N'Áo Váy Nữ V2',N'Chiếc',N'Váy dành cho Nữ tuyệt đẹp giá siêu rẻ',399000,100,'./resources/images/vaynu/products-02.png',1,1,4,4),
	(N'Áo Váy Nữ V3',N'Chiếc',N'Váy dành cho Nữ tuyệt đẹp giá siêu rẻ',250000,100,'./resources/images/vaynu/products-03.png',1,2,4,4),
	(N'Áo Váy Nữ V4',N'Chiếc',N'Váy dành cho Nữ tuyệt đẹp giá siêu rẻ',300000,100,'./resources/images/vaynu/products-04.png',1,2,4,4),
	(N'Áo Váy Nữ V5',N'Chiếc',N'Váy dành cho Nữ tuyệt đẹp giá siêu rẻ',150000,100,'./resources/images/vaynu/products-05.png',1,1,4,4),
	(N'Túi đeo Nữ TD1',N'Chiếc',N'Túi đeo dành cho Nữ tuyệt đẹp giá siêu rẻ',200000,100,'./resources/images/tuideo/tui1.jpg',1,1,2,5),
	(N'Túi đeo Nữ TD2',N'Chiếc',N'Túi đeo dành cho Nữ tuyệt đẹp giá siêu rẻ',300000,100,'./resources/images/tuideo/tui2.jpg',1,1,2,5),
	(N'Túi đeo Nữ TD3',N'Chiếc',N'Túi đeo dành cho Nữ tuyệt đẹp giá siêu rẻ',245000,100,'./resources/images/tuideo/tui3.jpg',1,1,2,5),
	(N'Túi đeo Nữ TD4',N'Chiếc',N'Túi đeo dành cho Nữ tuyệt đẹp giá siêu rẻ',399000,100,'./resources/images/tuideo/tui1.jpg',1,2,2,2),
	(N'44_MTP-V300L-1A3UDF',N'Chiếc',N'Đồng hồ dành cho Nam tuyệt đẹp giá siêu rẻ',399000,100,'./resources/images/donghonam/44_MTP-V300L-1A3UDF.jpg',1,1,10,2),
	(N'20_MTP-1183Q-7ADF',N'Chiếc',N'Đồng hồ nam Casio 0_MTP-1183Q-7ADF có mặt đồng hồ vuông to với phong cách thể thao,
	mặt số điện tử với những tính năng hiện đại tiện dụng, 
	kết hợp với dây đeo bằng kim loại đem lại vẻ mạnh mẽ cá tính dành cho phái nam.'
	,1308000,100,'./resources/images/donghonam/20_MTP-1183Q-7ADF.jpg',1,2,10,1)