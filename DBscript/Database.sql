﻿SET IDENTITY_INSERT [dbo].[Brand_Detail] ON
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (1, N'Samsung', N'Auckland', N'samsung.co.nz')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (2, N'Apple', N'Hamilton', N'apple.co.nz')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (3, N'Massage Gun', N'Henderson', N'massageguns.co.nz')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (4, N'Creation', N'Auckland', N'jbcreation.co.nz')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (5, N'Midea', N'Australia', N'midea.co.aus')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (6, N'Novo', N'Canada', N'novo.co.can')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (7, N'Samsung', N'Auckland', N'samsung.co.nz')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (8, N'Aevo', N'Hamilton', N'aevo')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (9, N'Oppo', N'India', N'oppo.com')
INSERT INTO [dbo].[Brand_Detail] ([Id], [Brand_Name], [Brand_Branch_Location], [Brand_Email]) VALUES (10, N'Aircooling', N'Australia', N'aircooling.com')
SET IDENTITY_INSERT [dbo].[Brand_Detail] OFF
SET IDENTITY_INSERT [dbo].[Category_Detail] ON
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (1, N'Mobile', N's20')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (2, N'Mobile', N'iphone11')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (3, N'Massage Gun', N'Machine')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (4, N'Crep Machine', N'Cooking Machine')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (5, N'Fridge', N'Freezer 584L')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (6, N'Mixer', N'Stand Mixer')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (7, N'Heater', N'Large')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (8, N'Facial Massager', N'Machine')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (9, N'Mobile', N'A90')
INSERT INTO [dbo].[Category_Detail] ([Id], [Product], [Category_Type]) VALUES (10, N'Air conditoners', N'windowLarge')
SET IDENTITY_INSERT [dbo].[Category_Detail] OFF
SET IDENTITY_INSERT [dbo].[Customer_Detail] ON
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (1, N'Ankush', N'ankush@gmail.com', N'0220345278', N'12 george st,Papatoetoe,Auckland')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (2, N'Jasmeet', N'jasmeetsingh@gmail.com', N'0220355298', N'12 george st,Papatoetoe,Auckland')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (3, N'Jass Bassran', N'jassraj@gmail.com', N'0220134598', N'1/136 kolmar road , Auckland')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (4, N'Amar', N'amar@gmail.com', N'0220367856', N'67 high street, Hamilton ')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (5, N'Ramya', N'ramya@gmail.com', N'0220987654', N'23 hamilton street ,Wellignton')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (6, N'Jassica ', N'jassica@gmail.com', N'0045671235', N'2/134 mount wellington')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (7, N'Joseph', N'joseph@gmail.com', N'047890235', N'12 st. ,Auckland')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (8, N'Ranjit', N'ranjit@gmail.com', N'040498762', N'12/34 glen ave,Australia')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (9, N'Monika', N'monoka@gmail.com', N'05668852', N'12 st road,Toranto,Canada')
INSERT INTO [dbo].[Customer_Detail] ([Id], [Customer_Name], [Email], [Phone], [Delivery_Address]) VALUES (10, N'Aiysha', N'aiysha@yahoo.com', N'09467835', N'14 mono street, Montarial,Canada')
SET IDENTITY_INSERT [dbo].[Customer_Detail] OFF
SET IDENTITY_INSERT [dbo].[Product_Detail] ON
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (1, N'Mobile', CAST(1499.00 AS Decimal(18, 2)), 1, 1)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (2, N'Mobile', CAST(1500.00 AS Decimal(18, 2)), 2, 1)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (3, N'Machine', CAST(249.00 AS Decimal(18, 2)), 3, 3)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (4, N'Cooking Machine', CAST(75.00 AS Decimal(18, 2)), 4, 4)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (5, N'Freezer', CAST(1050.00 AS Decimal(18, 2)), 5, 5)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (6, N'Mixer', CAST(122.00 AS Decimal(18, 2)), 6, 6)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (7, N'Heater', CAST(200.00 AS Decimal(18, 2)), 7, 7)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (8, N'Massager', CAST(190.00 AS Decimal(18, 2)), 8, 8)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (9, N'Mobile', CAST(299.00 AS Decimal(18, 2)), 9, 1)
INSERT INTO [dbo].[Product_Detail] ([Id], [Product_Name], [Price], [Brand_DetailId], [Category_DetailId]) VALUES (10, N'Air Conditioner', CAST(500.00 AS Decimal(18, 2)), 10, 10)
SET IDENTITY_INSERT [dbo].[Product_Detail] OFF
SET IDENTITY_INSERT [dbo].[Order_Detail] ON
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (1, 1, CAST(30.00 AS Decimal(18, 2)), 1, 1)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (2, 2, CAST(40.00 AS Decimal(18, 2)), 2, 3)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (3, 1, CAST(20.00 AS Decimal(18, 2)), 3, 2)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (4, 3, CAST(20.00 AS Decimal(18, 2)), 4, 4)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (5, 1, CAST(10.00 AS Decimal(18, 2)), 4, 5)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (6, 1, CAST(20.00 AS Decimal(18, 2)), 5, 6)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (7, 1, CAST(30.00 AS Decimal(18, 2)), 7, 7)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (8, 1, CAST(30.00 AS Decimal(18, 2)), 7, 8)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (9, 2, CAST(0.00 AS Decimal(18, 2)), 9, 9)
INSERT INTO [dbo].[Order_Detail] ([Id], [Quantity], [Discount], [Customer_DetailId], [Product_DetailId]) VALUES (10, 1, CAST(0.00 AS Decimal(18, 2)), 10, 10)
SET IDENTITY_INSERT [dbo].[Order_Detail] OFF
