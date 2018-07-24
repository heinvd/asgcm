/*
Navicat SQL Server Data Transfer

Source Server         : localsql
Source Server Version : 140000
Source Host           : localhost:1433
Source Database       : asg_default
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 140000
File Encoding         : 65001

Date: 2018-07-24 06:15:31
*/


-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE [dbo].[contacts]
GO
CREATE TABLE [dbo].[contacts] (
[id_contact] int NOT NULL IDENTITY(1,1) ,
[name_contact] varchar(255) NULL ,
[surname_contact] varchar(255) NULL ,
[address] varchar(255) NULL ,
[city] varchar(255) NULL ,
[phone] varchar(255) NULL ,
[email] varchar(255) NULL ,
[valid] int NULL DEFAULT ((1)) ,
[created_on] datetime NULL DEFAULT (getdate()) ,
[deleted_on] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[contacts]', RESEED, 2006)
GO

-- ----------------------------
-- Records of contacts
-- ----------------------------
SET IDENTITY_INSERT [dbo].[contacts] ON
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1', N'Hein', N'van der Merwe', N'111 Hornbill Avenue', N'Rooihuiskraal', N'0848433639', N'hendrikvdmerwe1980@gmail.com', N'0', N'2018-07-22 11:05:23.487', N'2018-07-22 23:09:26.897')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2', N'James', N'Butt', N'6649 N Blue Gum St', N'New Orleans', N'504-621-8927', N'jbutt@gmail.com', N'0', N'2018-07-22 11:05:23.487', N'2018-07-22 23:07:25.640')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'3', N'Josephine', N'Darakjy', N'4 B Blue Ridge Blvd', N'Brighton', N'810-292-9388', N'josephine_darakjy@darakjy.org', N'0', N'2018-07-22 11:05:23.487', N'2018-07-22 23:08:19.750')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'4', N'Art', N'Venere', N'8 W Cerritos Ave #54', N'Bridgeport', N'856-636-8749', N'art@venere.org', N'0', N'2018-07-22 11:05:23.487', N'2018-07-22 23:11:50.270')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'5', N'Lenna', N'Paprocki', N'639 Main St', N'Anchorage', N'907-385-4412', N'lpaprocki@hotmail.com', N'0', N'2018-07-22 11:05:23.487', N'2018-07-24 06:10:52.980')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'6', N'Donette', N'Foller', N'34 Center St', N'Hamilton', N'513-570-1893', N'donette.foller@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'7', N'Simona', N'Morasca', N'3 Mcauley Dr', N'Ashland', N'419-503-2484', N'simona@morasca.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'8', N'Mitsue', N'Tollner', N'7 Eads St', N'Chicago', N'773-573-6914', N'mitsue_tollner@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'9', N'Leota', N'Dilliard', N'7 W Jackson Blvd', N'San Jose', N'408-752-3500', N'leota@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'10', N'Sage', N'Wieser', N'5 Boston Ave #88', N'Sioux Falls', N'605-414-2147', N'sage_wieser@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'11', N'Kris', N'Marrier', N'228 Runamuck Pl #2808', N'Baltimore', N'410-655-8723', N'kris@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'12', N'Minna', N'Amigon', N'2371 Jerrold Ave', N'Kulpsville', N'215-874-1229', N'minna_amigon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'13', N'Abel', N'Maclead', N'37275 St  Rt 17m M', N'Middle Island', N'631-335-3414', N'amaclead@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'14', N'Kiley', N'Caldarera', N'25 E 75th St #69', N'Los Angeles', N'310-498-5651', N'kiley.caldarera@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'15', N'Graciela', N'Ruta', N'98 Connecticut Ave Nw', N'Chagrin Falls', N'440-780-8425', N'gruta@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'16', N'Cammy', N'Albares', N'56 E Morehead St', N'Laredo', N'956-537-6195', N'calbares@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'17', N'Mattie', N'Poquette', N'73 State Road 434 E', N'Phoenix', N'602-277-4385', N'mattie@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'18', N'Meaghan', N'Garufi', N'69734 E Carrillo St', N'Mc Minnville', N'931-313-9635', N'meaghan@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'19', N'Gladys', N'Rim', N'322 New Horizon Blvd', N'Milwaukee', N'414-661-9598', N'gladys.rim@rim.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'20', N'Yuki', N'Whobrey', N'1 State Route 27', N'Taylor', N'313-288-7937', N'yuki_whobrey@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'21', N'Fletcher', N'Flosi', N'394 Manchester Blvd', N'Rockford', N'815-828-2147', N'fletcher.flosi@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'22', N'Bette', N'Nicka', N'6 S 33rd St', N'Aston', N'610-545-3615', N'bette_nicka@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'23', N'Veronika', N'Inouye', N'6 Greenleaf Ave', N'San Jose', N'408-540-1785', N'vinouye@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'24', N'Willard', N'Kolmetz', N'618 W Yakima Ave', N'Irving', N'972-303-9197', N'willard@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'25', N'Maryann', N'Royster', N'74 S Westgate St', N'Albany', N'518-966-7987', N'mroyster@royster.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'26', N'Alisha', N'Slusarski', N'3273 State St', N'Middlesex', N'732-658-3154', N'alisha@slusarski.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'27', N'Allene', N'Iturbide', N'1 Central Ave', N'Stevens Point', N'715-662-6764', N'allene_iturbide@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'28', N'Chanel', N'Caudy', N'86 Nw 66th St #8673', N'Shawnee', N'913-388-2079', N'chanel.caudy@caudy.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'29', N'Ezekiel', N'Chui', N'2 Cedar Ave #84', N'Easton', N'410-669-1642', N'ezekiel@chui.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'30', N'Willow', N'Kusko', N'90991 Thorburn Ave', N'New York', N'212-582-4976', N'wkusko@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'31', N'Bernardo', N'Figeroa', N'386 9th Ave N', N'Conroe', N'936-336-3951', N'bfigeroa@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'32', N'Ammie', N'Corrio', N'74874 Atlantic Ave', N'Columbus', N'614-801-9788', N'ammie@corrio.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'33', N'Francine', N'Vocelka', N'366 South Dr', N'Las Cruces', N'505-977-3911', N'francine_vocelka@vocelka.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'34', N'Ernie', N'Stenseth', N'45 E Liberty St', N'Ridgefield Park', N'201-709-6245', N'ernie_stenseth@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'35', N'Albina', N'Glick', N'4 Ralph Ct', N'Dunellen', N'732-924-7882', N'albina@glick.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'36', N'Alishia', N'Sergi', N'2742 Distribution Way', N'New York', N'212-860-1579', N'asergi@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'37', N'Solange', N'Shinko', N'426 Wolf St', N'Metairie', N'504-979-9175', N'solange@shinko.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'38', N'Jose', N'Stockham', N'128 Bransten Rd', N'New York', N'212-675-8570', N'jose@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'39', N'Rozella', N'Ostrosky', N'17 Morena Blvd', N'Camarillo', N'805-832-6163', N'rozella.ostrosky@ostrosky.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'40', N'Valentine', N'Gillian', N'775 W 17th St', N'San Antonio', N'210-812-9597', N'valentine_gillian@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'41', N'Kati', N'Rulapaugh', N'6980 Dorsett Rd', N'Abilene', N'785-463-7829', N'kati.rulapaugh@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'42', N'Youlanda', N'Schemmer', N'2881 Lewis Rd', N'Prineville', N'541-548-8197', N'youlanda@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'43', N'Dyan', N'Oldroyd', N'7219 Woodfield Rd', N'Overland Park', N'913-413-4604', N'doldroyd@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'44', N'Roxane', N'Campain', N'1048 Main St', N'Fairbanks', N'907-231-4722', N'roxane@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'45', N'Lavera', N'Perin', N'678 3rd Ave', N'Miami', N'305-606-7291', N'lperin@perin.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'46', N'Erick', N'Ferencz', N'20 S Babcock St', N'Fairbanks', N'907-741-1044', N'erick.ferencz@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'47', N'Fatima', N'Saylors', N'2 Lighthouse Ave', N'Hopkins', N'952-768-2416', N'fsaylors@saylors.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'48', N'Jina', N'Briddick', N'38938 Park Blvd', N'Boston', N'617-399-5124', N'jina_briddick@briddick.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'49', N'Kanisha', N'Waycott', N'5 Tomahawk Dr', N'Los Angeles', N'323-453-2780', N'kanisha_waycott@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'50', N'Emerson', N'Bowley', N'762 S Main St', N'Madison', N'608-336-7444', N'emerson.bowley@bowley.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'51', N'Blair', N'Malet', N'209 Decker Dr', N'Philadelphia', N'215-907-9111', N'bmalet@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'52', N'Brock', N'Bolognia', N'4486 W O St #1', N'New York', N'212-402-9216', N'bbolognia@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'53', N'Lorrie', N'Nestle', N'39 S 7th St', N'Tullahoma', N'931-875-6644', N'lnestle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'54', N'Sabra', N'Uyetake', N'98839 Hawthorne Blvd #6101', N'Columbia', N'803-925-5213', N'sabra@uyetake.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'55', N'Marjory', N'Mastella', N'71 San Mateo Ave', N'Wayne', N'610-814-5533', N'mmastella@mastella.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'56', N'Karl', N'Klonowski', N'76 Brooks St #9', N'Flemington', N'908-877-6135', N'karl_klonowski@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'57', N'Tonette', N'Wenner', N'4545 Courthouse Rd', N'Westbury', N'516-968-6051', N'twenner@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'58', N'Amber', N'Monarrez', N'14288 Foster Ave #4121', N'Jenkintown', N'215-934-8655', N'amber_monarrez@monarrez.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'59', N'Shenika', N'Seewald', N'4 Otis St', N'Van Nuys', N'818-423-4007', N'shenika@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'60', N'Delmy', N'Ahle', N'65895 S 16th St', N'Providence', N'401-458-2547', N'delmy.ahle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'61', N'Deeanna', N'Juhas', N'14302 Pennsylvania Ave', N'Huntingdon Valley', N'215-211-9589', N'deeanna_juhas@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'62', N'Blondell', N'Pugh', N'201 Hawk Ct', N'Providence', N'401-960-8259', N'bpugh@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'63', N'Jamal', N'Vanausdal', N'53075 Sw 152nd Ter #615', N'Monroe Township', N'732-234-1546', N'jamal@vanausdal.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'64', N'Cecily', N'Hollack', N'59 N Groesbeck Hwy', N'Austin', N'512-486-3817', N'cecily@hollack.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'65', N'Carmelina', N'Lindall', N'2664 Lewis Rd', N'Littleton', N'303-724-7371', N'carmelina_lindall@lindall.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'66', N'Maurine', N'Yglesias', N'59 Shady Ln #53', N'Milwaukee', N'414-748-1374', N'maurine_yglesias@yglesias.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'67', N'Tawna', N'Buvens', N'3305 Nabell Ave #679', N'New York', N'212-674-9610', N'tawna@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'68', N'Penney', N'Weight', N'18 Fountain St', N'Anchorage', N'907-797-9628', N'penney_weight@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'69', N'Elly', N'Morocco', N'7 W 32nd St', N'Erie', N'814-393-5571', N'elly_morocco@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'70', N'Ilene', N'Eroman', N'2853 S Central Expy', N'Glen Burnie', N'410-914-9018', N'ilene.eroman@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'71', N'Vallie', N'Mondella', N'74 W College St', N'Boise', N'208-862-5339', N'vmondella@mondella.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'72', N'Kallie', N'Blackwood', N'701 S Harrison Rd', N'San Francisco', N'415-315-2761', N'kallie.blackwood@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'73', N'Johnetta', N'Abdallah', N'1088 Pinehurst St', N'Chapel Hill', N'919-225-9345', N'johnetta_abdallah@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'74', N'Bobbye', N'Rhym', N'30 W 80th St #1995', N'San Carlos', N'650-528-5783', N'brhym@rhym.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'75', N'Micaela', N'Rhymes', N'20932 Hedley St', N'Concord', N'925-647-3298', N'micaela_rhymes@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'76', N'Tamar', N'Hoogland', N'2737 Pistorio Rd #9230', N'London', N'740-343-8575', N'tamar@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'77', N'Moon', N'Parlato', N'74989 Brandon St', N'Wellsville', N'585-866-8313', N'moon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'78', N'Laurel', N'Reitler', N'6 Kains Ave', N'Baltimore', N'410-520-4832', N'laurel_reitler@reitler.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'79', N'Delisa', N'Crupi', N'47565 W Grand Ave', N'Newark', N'973-354-2040', N'delisa.crupi@crupi.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'80', N'Viva', N'Toelkes', N'4284 Dorigo Ln', N'Chicago', N'773-446-5569', N'viva.toelkes@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'81', N'Elza', N'Lipke', N'6794 Lake Dr E', N'Newark', N'973-927-3447', N'elza@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'82', N'Devorah', N'Chickering', N'31 Douglas Blvd #950', N'Clovis', N'505-975-8559', N'devorah@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'83', N'Timothy', N'Mulqueen', N'44 W 4th St', N'Staten Island', N'718-332-6527', N'timothy_mulqueen@mulqueen.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'84', N'Arlette', N'Honeywell', N'11279 Loytan St', N'Jacksonville', N'904-775-4480', N'ahoneywell@honeywell.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'85', N'Dominque', N'Dickerson', N'69 Marquette Ave', N'Hayward', N'510-993-3758', N'dominque.dickerson@dickerson.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'86', N'Lettie', N'Isenhower', N'70 W Main St', N'Beachwood', N'216-657-7668', N'lettie_isenhower@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'87', N'Myra', N'Munns', N'461 Prospect Pl #316', N'Euless', N'817-914-7518', N'mmunns@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'88', N'Stephaine', N'Barfield', N'47154 Whipple Ave Nw', N'Gardena', N'310-774-7643', N'stephaine@barfield.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'89', N'Lai', N'Gato', N'37 Alabama Ave', N'Evanston', N'847-728-7286', N'lai.gato@gato.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'90', N'Stephen', N'Emigh', N'3777 E Richmond St #900', N'Akron', N'330-537-5358', N'stephen_emigh@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'91', N'Tyra', N'Shields', N'3 Fort Worth Ave', N'Philadelphia', N'215-255-1641', N'tshields@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'92', N'Tammara', N'Wardrip', N'4800 Black Horse Pike', N'Burlingame', N'650-803-1936', N'twardrip@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'93', N'Cory', N'Gibes', N'83649 W Belmont Ave', N'San Gabriel', N'626-572-1096', N'cory.gibes@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'94', N'Danica', N'Bruschke', N'840 15th Ave', N'Waco', N'254-782-8569', N'danica_bruschke@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'95', N'Wilda', N'Giguere', N'1747 Calle Amanecer #2', N'Anchorage', N'907-870-5536', N'wilda@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'96', N'Elvera', N'Benimadho', N'99385 Charity St #840', N'San Jose', N'408-703-8505', N'elvera.benimadho@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'97', N'Carma', N'Vanheusen', N'68556 Central Hwy', N'San Leandro', N'510-503-7169', N'carma@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'98', N'Malinda', N'Hochard', N'55 Riverside Ave', N'Indianapolis', N'317-722-5066', N'malinda.hochard@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'99', N'Natalie', N'Fern', N'7140 University Ave', N'Rock Springs', N'307-704-8713', N'natalie.fern@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'100', N'Lisha', N'Centini', N'64 5th Ave #1153', N'Mc Lean', N'703-235-3937', N'lisha@centini.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'101', N'Arlene', N'Klusman', N'3 Secor Rd', N'New Orleans', N'504-710-5840', N'arlene_klusman@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'102', N'Alease', N'Buemi', N'4 Webbs Chapel Rd', N'Boulder', N'303-301-4946', N'alease@buemi.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'103', N'Louisa', N'Cronauer', N'524 Louisiana Ave Nw', N'San Leandro', N'510-828-7047', N'louisa@cronauer.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'104', N'Angella', N'Cetta', N'185 Blackstone Bldge', N'Honolulu', N'808-892-7943', N'angella.cetta@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'105', N'Cyndy', N'Goldammer', N'170 Wyoming Ave', N'Burnsville', N'952-334-9408', N'cgoldammer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'106', N'Rosio', N'Cork', N'4 10th St W', N'High Point', N'336-243-5659', N'rosio.cork@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'107', N'Celeste', N'Korando', N'7 W Pinhook Rd', N'Lynbrook', N'516-509-2347', N'ckorando@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'108', N'Twana', N'Felger', N'1 Commerce Way', N'Portland', N'503-939-3153', N'twana.felger@felger.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'109', N'Estrella', N'Samu', N'64 Lakeview Ave', N'Beloit', N'608-976-7199', N'estrella@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'110', N'Donte', N'Kines', N'3 Aspen St', N'Worcester', N'508-429-8576', N'dkines@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'111', N'Tiffiny', N'Steffensmeier', N'32860 Sierra Rd', N'Miami', N'305-385-9695', N'tiffiny_steffensmeier@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'112', N'Edna', N'Miceli', N'555 Main St', N'Erie', N'814-460-2655', N'emiceli@miceli.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'113', N'Sue', N'Kownacki', N'2 Se 3rd Ave', N'Mesquite', N'972-666-3413', N'sue@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'114', N'Jesusa', N'Shin', N'2239 Shawnee Mission Pky', N'Tullahoma', N'931-273-8709', N'jshin@shin.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'115', N'Rolland', N'Francescon', N'2726 Charcot Ave', N'Paterson', N'973-649-2922', N'rolland@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'116', N'Pamella', N'Schmierer', N'5161 Dorsett Rd', N'Homestead', N'305-420-8970', N'pamella.schmierer@schmierer.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'117', N'Glory', N'Kulzer', N'55892 Jacksonville Rd', N'Owings Mills', N'410-224-9462', N'gkulzer@kulzer.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'118', N'Shawna', N'Palaspas', N'5 N Cleveland Massillon Rd', N'Thousand Oaks', N'805-275-3566', N'shawna_palaspas@palaspas.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'119', N'Brandon', N'Callaro', N'7 Benton Dr', N'Honolulu', N'808-215-6832', N'brandon_callaro@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'120', N'Scarlet', N'Cartan', N'9390 S Howell Ave', N'Albany', N'229-735-3378', N'scarlet.cartan@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'121', N'Oretha', N'Menter', N'8 County Center Dr #647', N'Boston', N'617-418-5043', N'oretha_menter@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'122', N'Ty', N'Smith', N'4646 Kaahumanu St', N'Hackensack', N'201-672-1553', N'tsmith@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'123', N'Xuan', N'Rochin', N'2 Monroe St', N'San Mateo', N'650-933-5072', N'xuan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'124', N'Lindsey', N'Dilello', N'52777 Leaders Heights Rd', N'Ontario', N'909-639-9887', N'lindsey.dilello@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'125', N'Devora', N'Perez', N'72868 Blackington Ave', N'Oakland', N'510-955-3016', N'devora_perez@perez.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'126', N'Herman', N'Demesa', N'9 Norristown Rd', N'Troy', N'518-497-2940', N'hdemesa@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'127', N'Rory', N'Papasergi', N'83 County Road 437 #8581', N'Clarks Summit', N'570-867-7489', N'rpapasergi@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'128', N'Talia', N'Riopelle', N'1 N Harlem Ave #9', N'Orange', N'973-245-2133', N'talia_riopelle@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'129', N'Van', N'Shire', N'90131 J St', N'Pittstown', N'908-409-2890', N'van.shire@shire.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'130', N'Lucina', N'Lary', N'8597 W National Ave', N'Cocoa', N'321-749-4981', N'lucina_lary@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'131', N'Bok', N'Isaacs', N'6 Gilson St', N'Bronx', N'718-809-3762', N'bok.isaacs@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'132', N'Rolande', N'Spickerman', N'65 W Maple Ave', N'Pearl City', N'808-315-3077', N'rolande.spickerman@spickerman.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'133', N'Howard', N'Paulas', N'866 34th Ave', N'Denver', N'303-623-4241', N'hpaulas@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'134', N'Kimbery', N'Madarang', N'798 Lund Farm Way', N'Rockaway', N'973-310-1634', N'kimbery_madarang@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'135', N'Thurman', N'Manno', N'9387 Charcot Ave', N'Absecon', N'609-524-3586', N'thurman.manno@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'136', N'Becky', N'Mirafuentes', N'30553 Washington Rd', N'Plainfield', N'908-877-8409', N'becky.mirafuentes@mirafuentes.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'137', N'Beatriz', N'Corrington', N'481 W Lemon St', N'Middleboro', N'508-584-4279', N'beatriz@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'138', N'Marti', N'Maybury', N'4 Warehouse Point Rd #7', N'Chicago', N'773-775-4522', N'marti.maybury@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'139', N'Nieves', N'Gotter', N'4940 Pulaski Park Dr', N'Portland', N'503-527-5274', N'nieves_gotter@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'140', N'Leatha', N'Hagele', N'627 Walford Ave', N'Dallas', N'214-339-1809', N'lhagele@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'141', N'Valentin', N'Klimek', N'137 Pioneer Way', N'Chicago', N'312-303-5453', N'vklimek@klimek.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'142', N'Melissa', N'Wiklund', N'61 13 Stoneridge #835', N'Findlay', N'419-939-3613', N'melissa@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'143', N'Sheridan', N'Zane', N'2409 Alabama Rd', N'Riverside', N'951-645-3605', N'sheridan.zane@zane.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'144', N'Bulah', N'Padilla', N'8927 Vandever Ave', N'Waco', N'254-463-4368', N'bulah_padilla@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'145', N'Audra', N'Kohnert', N'134 Lewis Rd', N'Nashville', N'615-406-7854', N'audra@kohnert.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'146', N'Daren', N'Weirather', N'9 N College Ave #3', N'Milwaukee', N'414-959-2540', N'dweirather@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'147', N'Fernanda', N'Jillson', N'60480 Old Us Highway 51', N'Preston', N'410-387-5260', N'fjillson@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'148', N'Gearldine', N'Gellinger', N'4 Bloomfield Ave', N'Irving', N'972-934-6914', N'gearldine_gellinger@gellinger.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'149', N'Chau', N'Kitzman', N'429 Tiger Ln', N'Beverly Hills', N'310-560-8022', N'chau@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'150', N'Theola', N'Frey', N'54169 N Main St', N'Massapequa', N'516-948-5768', N'theola_frey@frey.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'151', N'Cheryl', N'Haroldson', N'92 Main St', N'Atlantic City', N'609-518-7697', N'cheryl@haroldson.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'152', N'Laticia', N'Merced', N'72 Mannix Dr', N'Cincinnati', N'513-508-7371', N'lmerced@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'153', N'Carissa', N'Batman', N'12270 Caton Center Dr', N'Eugene', N'541-326-4074', N'carissa.batman@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'154', N'Lezlie', N'Craghead', N'749 W 18th St #45', N'Smithfield', N'919-533-3762', N'lezlie.craghead@craghead.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'155', N'Ozell', N'Shealy', N'8 Industry Ln', N'New York', N'212-332-8435', N'oshealy@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'156', N'Arminda', N'Parvis', N'1 Huntwood Ave', N'Phoenix', N'602-906-9419', N'arminda@parvis.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'157', N'Reita', N'Leto', N'55262 N French Rd', N'Indianapolis', N'317-234-1135', N'reita.leto@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'158', N'Yolando', N'Luczki', N'422 E 21st St', N'Syracuse', N'315-304-4759', N'yolando@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'159', N'Lizette', N'Stem', N'501 N 19th Ave', N'Cherry Hill', N'856-487-5412', N'lizette.stem@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'160', N'Gregoria', N'Pawlowicz', N'455 N Main Ave', N'Garden City', N'516-212-1915', N'gpawlowicz@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'161', N'Carin', N'Deleo', N'1844 Southern Blvd', N'Little Rock', N'501-308-1040', N'cdeleo@deleo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'162', N'Chantell', N'Maynerich', N'2023 Greg St', N'Saint Paul', N'651-591-2583', N'chantell@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'163', N'Dierdre', N'Yum', N'63381 Jenks Ave', N'Philadelphia', N'215-325-3042', N'dyum@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'164', N'Larae', N'Gudroe', N'6651 Municipal Rd', N'Houma', N'985-890-7262', N'larae_gudroe@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'165', N'Latrice', N'Tolfree', N'81 Norris Ave #525', N'Ronkonkoma', N'631-957-7624', N'latrice.tolfree@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'166', N'Kerry', N'Theodorov', N'6916 W Main St', N'Sacramento', N'916-591-3277', N'kerry.theodorov@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'167', N'Dorthy', N'Hidvegi', N'9635 S Main St', N'Boise', N'208-649-2373', N'dhidvegi@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'168', N'Fannie', N'Lungren', N'17 Us Highway 111', N'Round Rock', N'512-587-5746', N'fannie.lungren@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'169', N'Evangelina', N'Radde', N'992 Civic Center Dr', N'Philadelphia', N'215-964-3284', N'evangelina@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'170', N'Novella', N'Degroot', N'303 N Radcliffe St', N'Hilo', N'808-477-4775', N'novella_degroot@degroot.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'171', N'Clay', N'Hoa', N'73 Saint Ann St #86', N'Reno', N'775-501-8109', N'choa@hoa.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'172', N'Jennifer', N'Fallick', N'44 58th St', N'Wheeling', N'847-979-9545', N'jfallick@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'173', N'Irma', N'Wolfgramm', N'9745 W Main St', N'Randolph', N'973-545-7355', N'irma.wolfgramm@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'174', N'Eun', N'Coody', N'84 Bloomfield Ave', N'Spartanburg', N'864-256-3620', N'eun@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'175', N'Sylvia', N'Cousey', N'287 Youngstown Warren Rd', N'Hampstead', N'410-209-9545', N'sylvia_cousey@cousey.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'176', N'Nana', N'Wrinkles', N'6 Van Buren St', N'Mount Vernon', N'914-855-2115', N'nana@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'177', N'Layla', N'Springe', N'229 N Forty Driv', N'New York', N'212-260-3151', N'layla.springe@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'178', N'Joesph', N'Degonia', N'2887 Knowlton St #5435', N'Berkeley', N'510-677-9785', N'joesph_degonia@degonia.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'179', N'Annabelle', N'Boord', N'523 Marquette Ave', N'Concord', N'978-697-6263', N'annabelle.boord@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'180', N'Stephaine', N'Vinning', N'3717 Hamann Industrial Pky', N'San Francisco', N'415-767-6596', N'stephaine@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'181', N'Nelida', N'Sawchuk', N'3 State Route 35 S', N'Paramus', N'201-971-1638', N'nelida@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'182', N'Marguerita', N'Hiatt', N'82 N Highway 67', N'Oakley', N'925-634-7158', N'marguerita.hiatt@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'183', N'Carmela', N'Cookey', N'9 Murfreesboro Rd', N'Chicago', N'773-494-4195', N'ccookey@cookey.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'184', N'Junita', N'Brideau', N'6 S Broadway St', N'Cedar Grove', N'973-943-3423', N'jbrideau@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'185', N'Claribel', N'Varriano', N'6 Harry L Dr #6327', N'Perrysburg', N'419-544-4900', N'claribel_varriano@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'186', N'Benton', N'Skursky', N'47939 Porter Ave', N'Gardena', N'310-579-2907', N'benton.skursky@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'187', N'Hillary', N'Skulski', N'9 Wales Rd Ne #914', N'Homosassa', N'352-242-2570', N'hillary.skulski@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'188', N'Merilyn', N'Bayless', N'195 13n N', N'Santa Clara', N'408-758-5015', N'merilyn_bayless@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'189', N'Teri', N'Ennaco', N'99 Tank Farm Rd', N'Hazleton', N'570-889-5187', N'tennaco@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'190', N'Merlyn', N'Lawler', N'4671 Alemany Blvd', N'Jersey City', N'201-588-7810', N'merlyn_lawler@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'191', N'Georgene', N'Montezuma', N'98 University Dr', N'San Ramon', N'925-615-5185', N'gmontezuma@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'192', N'Jettie', N'Mconnell', N'50 E Wacker Dr', N'Bridgewater', N'908-802-3564', N'jmconnell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'193', N'Lemuel', N'Latzke', N'70 Euclid Ave #722', N'Bohemia', N'631-748-6479', N'lemuel.latzke@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'194', N'Melodie', N'Knipp', N'326 E Main St #6496', N'Thousand Oaks', N'805-690-1682', N'mknipp@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'195', N'Candida', N'Corbley', N'406 Main St', N'Somerville', N'908-275-8357', N'candida_corbley@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'196', N'Karan', N'Karpin', N'3 Elmwood Dr', N'Beaverton', N'503-940-8327', N'karan_karpin@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'197', N'Andra', N'Scheyer', N'9 Church St', N'Salem', N'503-516-2189', N'andra@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'198', N'Felicidad', N'Poullion', N'9939 N 14th St', N'Riverton', N'856-305-9731', N'fpoullion@poullion.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'199', N'Belen', N'Strassner', N'5384 Southwyck Blvd', N'Douglasville', N'770-507-8791', N'belen_strassner@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'200', N'Gracia', N'Melnyk', N'97 Airport Loop Dr', N'Jacksonville', N'904-235-3633', N'gracia@melnyk.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'201', N'Jolanda', N'Hanafan', N'37855 Nolan Rd', N'Bangor', N'207-458-9196', N'jhanafan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'202', N'Barrett', N'Toyama', N'4252 N Washington Ave #9', N'Kennedale', N'817-765-5781', N'barrett.toyama@toyama.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'203', N'Helga', N'Fredicks', N'42754 S Ash Ave', N'Buffalo', N'716-752-4114', N'helga_fredicks@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'204', N'Ashlyn', N'Pinilla', N'703 Beville Rd', N'Opa Locka', N'305-670-9628', N'apinilla@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'205', N'Fausto', N'Agramonte', N'5 Harrison Rd', N'New York', N'212-313-1783', N'fausto_agramonte@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'206', N'Ronny', N'Caiafa', N'73 Southern Blvd', N'Philadelphia', N'215-605-7570', N'ronny.caiafa@caiafa.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'207', N'Marge', N'Limmel', N'189 Village Park Rd', N'Crestview', N'850-430-1663', N'marge@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'208', N'Norah', N'Waymire', N'6 Middlegate Rd #106', N'San Francisco', N'415-306-7897', N'norah.waymire@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'209', N'Aliza', N'Baltimore', N'1128 Delaware St', N'San Jose', N'408-504-3552', N'aliza@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'210', N'Mozell', N'Pelkowski', N'577 Parade St', N'South San Francisco', N'650-947-1215', N'mpelkowski@pelkowski.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'211', N'Viola', N'Bitsuie', N'70 Mechanic St', N'Northridge', N'818-864-4875', N'viola@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'212', N'Franklyn', N'Emard', N'4379 Highway 116', N'Philadelphia', N'215-558-8189', N'femard@emard.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'213', N'Willodean', N'Konopacki', N'55 Hawthorne Blvd', N'Lafayette', N'337-253-8384', N'willodean_konopacki@konopacki.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'214', N'Beckie', N'Silvestrini', N'7116 Western Ave', N'Dearborn', N'313-533-4884', N'beckie.silvestrini@silvestrini.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'215', N'Rebecka', N'Gesick', N'2026 N Plankinton Ave #3', N'Austin', N'512-213-8574', N'rgesick@gesick.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'216', N'Frederica', N'Blunk', N'99586 Main St', N'Dallas', N'214-428-2285', N'frederica_blunk@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'217', N'Glen', N'Bartolet', N'8739 Hudson St', N'Vashon', N'206-697-5796', N'glen_bartolet@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'218', N'Freeman', N'Gochal', N'383 Gunderman Rd #197', N'Coatesville', N'610-476-3501', N'freeman_gochal@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'219', N'Vincent', N'Meinerding', N'4441 Point Term Mkt', N'Philadelphia', N'215-372-1718', N'vincent.meinerding@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'220', N'Rima', N'Bevelacqua', N'2972 Lafayette Ave', N'Gardena', N'310-858-5079', N'rima@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'221', N'Glendora', N'Sarbacher', N'2140 Diamond Blvd', N'Rohnert Park', N'707-653-8214', N'gsarbacher@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'222', N'Avery', N'Steier', N'93 Redmond Rd #492', N'Orlando', N'407-808-9439', N'avery@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'223', N'Cristy', N'Lother', N'3989 Portage Tr', N'Escondido', N'760-971-4322', N'cristy@lother.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'224', N'Nicolette', N'Brossart', N'1 Midway Rd', N'Westborough', N'508-837-9230', N'nicolette_brossart@brossart.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'225', N'Tracey', N'Modzelewski', N'77132 Coon Rapids Blvd Nw', N'Conroe', N'936-264-9294', N'tracey@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'226', N'Virgina', N'Tegarden', N'755 Harbor Way', N'Milwaukee', N'414-214-8697', N'virgina_tegarden@tegarden.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'227', N'Tiera', N'Frankel', N'87 Sierra Rd', N'El Monte', N'626-636-4117', N'tfrankel@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'228', N'Alaine', N'Bergesen', N'7667 S Hulen St #42', N'Yonkers', N'914-300-9193', N'alaine_bergesen@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'229', N'Earleen', N'Mai', N'75684 S Withlapopka Dr #32', N'Dallas', N'214-289-1973', N'earleen_mai@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'230', N'Leonida', N'Gobern', N'5 Elmwood Park Blvd', N'Biloxi', N'228-235-5615', N'leonida@gobern.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'231', N'Ressie', N'Auffrey', N'23 Palo Alto Sq', N'Miami', N'305-604-8981', N'ressie.auffrey@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'232', N'Justine', N'Mugnolo', N'38062 E Main St', N'New York', N'212-304-9225', N'jmugnolo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'233', N'Eladia', N'Saulter', N'3958 S Dupont Hwy #7', N'Ramsey', N'201-474-4924', N'eladia@saulter.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'234', N'Chaya', N'Malvin', N'560 Civic Center Dr', N'Ann Arbor', N'734-928-5182', N'chaya@malvin.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'235', N'Gwenn', N'Suffield', N'3270 Dequindre Rd', N'Deer Park', N'631-258-6558', N'gwenn_suffield@suffield.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'236', N'Salena', N'Karpel', N'1 Garfield Ave #7', N'Canton', N'330-791-8557', N'skarpel@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'237', N'Yoko', N'Fishburne', N'9122 Carpenter Ave', N'New Haven', N'203-506-4706', N'yoko@fishburne.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'238', N'Taryn', N'Moyd', N'48 Lenox St', N'Fairfax', N'703-322-4041', N'taryn.moyd@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'239', N'Katina', N'Polidori', N'5 Little River Tpke', N'Wilmington', N'978-626-2978', N'katina_polidori@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'240', N'Rickie', N'Plumer', N'3 N Groesbeck Hwy', N'Toledo', N'419-693-1334', N'rickie.plumer@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'241', N'Alex', N'Loader', N'37 N Elm St #916', N'Tacoma', N'253-660-7821', N'alex@loader.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'242', N'Lashon', N'Vizarro', N'433 Westminster Blvd #590', N'Roseville', N'916-741-7884', N'lashon@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'243', N'Lauran', N'Burnard', N'66697 Park Pl #3224', N'Riverton', N'307-342-7795', N'lburnard@burnard.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'244', N'Ceola', N'Setter', N'96263 Greenwood Pl', N'Warren', N'207-627-7565', N'ceola.setter@setter.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'245', N'My', N'Rantanen', N'8 Mcarthur Ln', N'Richboro', N'215-491-5633', N'my@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'246', N'Lorrine', N'Worlds', N'8 Fair Lawn Ave', N'Tampa', N'813-769-2939', N'lorrine.worlds@worlds.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'247', N'Peggie', N'Sturiale', N'9 N 14th St', N'El Cajon', N'619-608-1763', N'peggie@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'248', N'Marvel', N'Raymo', N'9 Vanowen St', N'College Station', N'979-718-8968', N'mraymo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'249', N'Daron', N'Dinos', N'18 Waterloo Geneva Rd', N'Highland Park', N'847-233-3075', N'daron_dinos@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'250', N'An', N'Fritz', N'506 S Hacienda Dr', N'Atlantic City', N'609-228-5265', N'an_fritz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'251', N'Portia', N'Stimmel', N'3732 Sherman Ave', N'Bridgewater', N'908-722-7128', N'portia.stimmel@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'252', N'Rhea', N'Aredondo', N'25657 Live Oak St', N'Brooklyn', N'718-560-9537', N'rhea_aredondo@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'253', N'Benedict', N'Sama', N'4923 Carey Ave', N'Saint Louis', N'314-787-1588', N'bsama@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'254', N'Alyce', N'Arias', N'3196 S Rider Trl', N'Stockton', N'209-317-1801', N'alyce@arias.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'255', N'Heike', N'Berganza', N'3 Railway Ave #75', N'Little Falls', N'973-936-5095', N'heike@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'256', N'Carey', N'Dopico', N'87393 E Highland Rd', N'Indianapolis', N'317-578-2453', N'carey_dopico@dopico.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'257', N'Dottie', N'Hellickson', N'67 E Chestnut Hill Rd', N'Seattle', N'206-540-6076', N'dottie@hellickson.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'258', N'Deandrea', N'Hughey', N'33 Lewis Rd #46', N'Burlington', N'336-822-7652', N'deandrea@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'259', N'Kimberlie', N'Duenas', N'8100 Jacksonville Rd #7', N'Hays', N'785-629-8542', N'kimberlie_duenas@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'260', N'Martina', N'Staback', N'7 W Wabansia Ave #227', N'Orlando', N'407-471-6908', N'martina_staback@staback.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'261', N'Skye', N'Fillingim', N'25 Minters Chapel Rd #9', N'Minneapolis', N'612-508-2655', N'skye_fillingim@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'262', N'Jade', N'Farrar', N'6882 Torresdale Ave', N'Columbia', N'803-352-5387', N'jade.farrar@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'263', N'Charlene', N'Hamilton', N'985 E 6th Ave', N'Santa Rosa', N'707-300-1771', N'charlene.hamilton@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'264', N'Geoffrey', N'Acey', N'7 West Ave #1', N'Palatine', N'847-222-1734', N'geoffrey@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'265', N'Stevie', N'Westerbeck', N'26659 N 13th St', N'Costa Mesa', N'949-867-4077', N'stevie.westerbeck@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'266', N'Pamella', N'Fortino', N'669 Packerland Dr #1438', N'Denver', N'303-404-2210', N'pamella@fortino.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'267', N'Harrison', N'Haufler', N'759 Eldora St', N'New Haven', N'203-801-6193', N'hhaufler@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'268', N'Johnna', N'Engelberg', N'5 S Colorado Blvd #449', N'Bothell', N'425-986-7573', N'jengelberg@engelberg.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'269', N'Buddy', N'Cloney', N'944 Gaither Dr', N'Strongsville', N'440-989-5826', N'buddy.cloney@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'270', N'Dalene', N'Riden', N'66552 Malone Rd', N'Plaistow', N'603-315-6839', N'dalene.riden@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'271', N'Jerry', N'Zurcher', N'77 Massillon Rd #822', N'Satellite Beach', N'321-518-5938', N'jzurcher@zurcher.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'272', N'Haydee', N'Denooyer', N'25346 New Rd', N'New York', N'212-792-8658', N'hdenooyer@denooyer.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'273', N'Joseph', N'Cryer', N'60 Fillmore Ave', N'Huntington Beach', N'714-584-2237', N'joseph_cryer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'274', N'Deonna', N'Kippley', N'57 Haven Ave #90', N'Southfield', N'248-913-4677', N'deonna_kippley@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'275', N'Raymon', N'Calvaresi', N'6538 E Pomona St #60', N'Indianapolis', N'317-825-4724', N'raymon.calvaresi@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'276', N'Alecia', N'Bubash', N'6535 Joyce St', N'Wichita Falls', N'940-276-7922', N'alecia@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'277', N'Ma', N'Layous', N'78112 Morris Ave', N'North Haven', N'203-721-3388', N'mlayous@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'278', N'Detra', N'Coyier', N'96950 Hidden Ln', N'Aberdeen', N'410-739-9277', N'detra@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'279', N'Terrilyn', N'Rodeigues', N'3718 S Main St', N'New Orleans', N'504-463-4384', N'terrilyn.rodeigues@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'280', N'Salome', N'Lacovara', N'9677 Commerce Dr', N'Richmond', N'804-550-5097', N'slacovara@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'281', N'Garry', N'Keetch', N'5 Green Pond Rd #4', N'Southampton', N'215-979-8776', N'garry_keetch@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'282', N'Matthew', N'Neither', N'636 Commerce Dr #42', N'Shakopee', N'952-651-7597', N'mneither@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'283', N'Theodora', N'Restrepo', N'42744 Hamann Industrial Pky #82', N'Miami', N'305-936-8226', N'theodora.restrepo@restrepo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'284', N'Noah', N'Kalafatis', N'1950 5th Ave', N'Milwaukee', N'414-263-5287', N'noah.kalafatis@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'285', N'Carmen', N'Sweigard', N'61304 N French Rd', N'Somerset', N'732-941-2621', N'csweigard@sweigard.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'286', N'Lavonda', N'Hengel', N'87 Imperial Ct #79', N'Fargo', N'701-898-2154', N'lavonda@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'287', N'Junita', N'Stoltzman', N'94 W Dodge Rd', N'Carson City', N'775-638-9963', N'junita@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'288', N'Herminia', N'Nicolozakes', N'4 58th St #3519', N'Scottsdale', N'602-954-5141', N'herminia@nicolozakes.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'289', N'Casie', N'Good', N'5221 Bear Valley Rd', N'Nashville', N'615-390-2251', N'casie.good@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'290', N'Reena', N'Maisto', N'9648 S Main', N'Salisbury', N'410-351-1863', N'reena@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'291', N'Mirta', N'Mallett', N'7 S San Marcos Rd', N'New York', N'212-870-1286', N'mirta_mallett@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'292', N'Cathrine', N'Pontoriero', N'812 S Haven St', N'Amarillo', N'806-703-1435', N'cathrine.pontoriero@pontoriero.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'293', N'Filiberto', N'Tawil', N'3882 W Congress St #799', N'Los Angeles', N'323-765-2528', N'ftawil@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'294', N'Raul', N'Upthegrove', N'4 E Colonial Dr', N'La Mesa', N'619-509-5282', N'rupthegrove@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'295', N'Sarah', N'Candlish', N'45 2nd Ave #9759', N'Atlanta', N'770-732-1194', N'sarah.candlish@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'296', N'Lucy', N'Treston', N'57254 Brickell Ave #372', N'Worcester', N'508-769-5250', N'lucy@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'297', N'Judy', N'Aquas', N'8977 Connecticut Ave Nw #3', N'Niles', N'269-756-7222', N'jaquas@aquas.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'298', N'Yvonne', N'Tjepkema', N'9 Waydell St', N'Fairfield', N'973-714-1721', N'yvonne.tjepkema@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'299', N'Kayleigh', N'Lace', N'43 Huey P Long Ave', N'Lafayette', N'337-740-9323', N'kayleigh.lace@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'300', N'Felix', N'Hirpara', N'7563 Cornwall Rd #4462', N'Denver', N'717-491-5643', N'felix_hirpara@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'301', N'Tresa', N'Sweely', N'22 Bridle Ln', N'Valley Park', N'314-359-9566', N'tresa_sweely@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'302', N'Kristeen', N'Turinetti', N'70099 E North Ave', N'Arlington', N'817-213-8851', N'kristeen@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'303', N'Jenelle', N'Regusters', N'3211 E Northeast Loop', N'Tampa', N'813-932-8715', N'jregusters@regusters.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'304', N'Renea', N'Monterrubio', N'26 Montgomery St', N'Atlanta', N'770-679-4752', N'renea@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'305', N'Olive', N'Matuszak', N'13252 Lighthouse Ave', N'Cathedral City', N'760-938-6069', N'olive@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'306', N'Ligia', N'Reiber', N'206 Main St #2804', N'Lansing', N'517-906-1108', N'lreiber@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'307', N'Christiane', N'Eschberger', N'96541 W Central Blvd', N'Phoenix', N'602-390-4944', N'christiane.eschberger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'308', N'Goldie', N'Schirpke', N'34 Saint George Ave #2', N'Bangor', N'207-295-7569', N'goldie.schirpke@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'309', N'Loreta', N'Timenez', N'47857 Coney Island Ave', N'Clinton', N'301-696-6420', N'loreta.timenez@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'310', N'Fabiola', N'Hauenstein', N'8573 Lincoln Blvd', N'York', N'717-809-3119', N'fabiola.hauenstein@hauenstein.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'311', N'Amie', N'Perigo', N'596 Santa Maria Ave #7913', N'Mesquite', N'972-419-7946', N'amie.perigo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'312', N'Raina', N'Brachle', N'3829 Ventura Blvd', N'Butte', N'406-318-1515', N'raina.brachle@brachle.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'313', N'Erinn', N'Canlas', N'13 S Hacienda Dr', N'Livingston', N'973-767-3008', N'erinn.canlas@canlas.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'314', N'Cherry', N'Lietz', N'40 9th Ave Sw #91', N'Waterford', N'248-980-6904', N'cherry@lietz.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'315', N'Kattie', N'Vonasek', N'2845 Boulder Crescent St', N'Cleveland', N'216-923-3715', N'kattie@vonasek.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'316', N'Lilli', N'Scriven', N'33 State St', N'Abilene', N'325-631-1560', N'lilli@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'317', N'Whitley', N'Tomasulo', N'2 S 15th St', N'Fort Worth', N'817-526-4408', N'whitley.tomasulo@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'318', N'Barbra', N'Adkin', N'4 Kohler Memorial Dr', N'Brooklyn', N'718-201-3751', N'badkin@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'319', N'Hermila', N'Thyberg', N'1 Rancho Del Mar Shopping C', N'Providence', N'401-893-4882', N'hermila_thyberg@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'320', N'Jesusita', N'Flister', N'3943 N Highland Ave', N'Lancaster', N'717-885-9118', N'jesusita.flister@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'321', N'Caitlin', N'Julia', N'5 Williams St', N'Johnston', N'401-948-4982', N'caitlin.julia@julia.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'322', N'Roosevelt', N'Hoffis', N'60 Old Dover Rd', N'Hialeah', N'305-622-4739', N'roosevelt.hoffis@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'323', N'Helaine', N'Halter', N'8 Sheridan Rd', N'Jersey City', N'201-832-4168', N'hhalter@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'324', N'Lorean', N'Martabano', N'85092 Southern Blvd', N'San Antonio', N'210-856-4979', N'lorean.martabano@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'325', N'France', N'Buzick', N'64 Newman Springs Rd E', N'Brooklyn', N'718-478-8504', N'france.buzick@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'326', N'Justine', N'Ferrario', N'48 Stratford Ave', N'Pomona', N'909-993-3242', N'jferrario@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'327', N'Adelina', N'Nabours', N'80 Pittsford Victor Rd #9', N'Cleveland', N'216-230-4892', N'adelina_nabours@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'328', N'Derick', N'Dhamer', N'87163 N Main Ave', N'New York', N'212-304-4515', N'ddhamer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'329', N'Jerry', N'Dallen', N'393 Lafayette Ave', N'Richmond', N'804-762-9576', N'jerry.dallen@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'330', N'Leota', N'Ragel', N'99 5th Ave #33', N'Trion', N'706-221-4243', N'leota.ragel@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'331', N'Jutta', N'Amyot', N'49 N Mays St', N'Broussard', N'337-515-1438', N'jamyot@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'332', N'Aja', N'Gehrett', N'993 Washington Ave', N'Nutley', N'973-544-2677', N'aja_gehrett@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'333', N'Kirk', N'Herritt', N'88 15th Ave Ne', N'Vestal', N'607-407-3716', N'kirk.herritt@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'334', N'Leonora', N'Mauson', N'3381 E 40th Ave', N'Passaic', N'973-412-2995', N'leonora@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'335', N'Winfred', N'Brucato', N'201 Ridgewood Rd', N'Moscow', N'208-252-4552', N'winfred_brucato@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'336', N'Tarra', N'Nachor', N'39 Moccasin Dr', N'San Francisco', N'415-411-1775', N'tarra.nachor@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'337', N'Corinne', N'Loder', N'4 Carroll St', N'North Attleboro', N'508-942-4186', N'corinne@loder.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'338', N'Dulce', N'Labreche', N'9581 E Arapahoe Rd', N'Rochester', N'248-357-8718', N'dulce_labreche@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'339', N'Kate', N'Keneipp', N'33 N Michigan Ave', N'Green Bay', N'920-353-6377', N'kate_keneipp@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'340', N'Kaitlyn', N'Ogg', N'2 S Biscayne Blvd', N'Baltimore', N'410-665-4903', N'kaitlyn.ogg@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'341', N'Sherita', N'Saras', N'8 Us Highway 22', N'Colorado Springs', N'719-669-1664', N'sherita.saras@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'342', N'Lashawnda', N'Stuer', N'7422 Martin Ave #8', N'Toledo', N'419-588-8719', N'lstuer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'343', N'Ernest', N'Syrop', N'94 Chase Rd', N'Hyattsville', N'301-998-9644', N'ernest@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'344', N'Nobuko', N'Halsey', N'8139 I Hwy 10 #92', N'New Bedford', N'508-855-9887', N'nobuko.halsey@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'345', N'Lavonna', N'Wolny', N'5 Cabot Rd', N'Mc Lean', N'703-483-1970', N'lavonna.wolny@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'346', N'Lashaunda', N'Lizama', N'3387 Ryan Dr', N'Hanover', N'410-678-2473', N'llizama@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'347', N'Mariann', N'Bilden', N'3125 Packer Ave #9851', N'Austin', N'512-223-4791', N'mariann.bilden@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'348', N'Helene', N'Rodenberger', N'347 Chestnut St', N'Peoria', N'623-461-8551', N'helene@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'349', N'Roselle', N'Estell', N'8116 Mount Vernon Ave', N'Bucyrus', N'419-571-5920', N'roselle.estell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'350', N'Samira', N'Heintzman', N'8772 Old County Rd #5410', N'Kent', N'206-311-4137', N'sheintzman@hotmail.com', N'0', N'2018-07-22 11:05:23.487', N'2018-07-22 23:10:30.050')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'351', N'Margart', N'Meisel', N'868 State St #38', N'Cincinnati', N'513-617-2362', N'margart_meisel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'352', N'Kristofer', N'Bennick', N'772 W River Dr', N'Bloomington', N'812-368-1511', N'kristofer.bennick@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'353', N'Weldon', N'Acuff', N'73 W Barstow Ave', N'Arlington Heights', N'847-353-2156', N'wacuff@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'354', N'Shalon', N'Shadrick', N'61047 Mayfield Ave', N'Brooklyn', N'718-232-2337', N'shalon@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'355', N'Denise', N'Patak', N'2139 Santa Rosa Ave', N'Orlando', N'407-446-4358', N'denise@patak.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'356', N'Louvenia', N'Beech', N'598 43rd St', N'Beverly Hills', N'310-820-2117', N'louvenia.beech@beech.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'357', N'Audry', N'Yaw', N'70295 Pioneer Ct', N'Brandon', N'813-797-4816', N'audry.yaw@yaw.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'358', N'Kristel', N'Ehmann', N'92899 Kalakaua Ave', N'El Paso', N'915-452-1290', N'kristel.ehmann@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'359', N'Vincenza', N'Zepp', N'395 S 6th St #2', N'El Cajon', N'619-603-5125', N'vzepp@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'360', N'Elouise', N'Gwalthney', N'9506 Edgemore Ave', N'Bladensburg', N'301-841-5012', N'egwalthney@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'361', N'Venita', N'Maillard', N'72119 S Walker Ave #63', N'Anaheim', N'714-523-6653', N'venita_maillard@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'362', N'Kasandra', N'Semidey', N'369 Latham St #500', N'Saint Louis', N'314-732-9131', N'kasandra_semidey@semidey.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'363', N'Xochitl', N'Discipio', N'3158 Runamuck Pl', N'Round Rock', N'512-233-1831', N'xdiscipio@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'364', N'Maile', N'Linahan', N'9 Plainsboro Rd #598', N'Greensboro', N'336-670-2640', N'mlinahan@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'365', N'Krissy', N'Rauser', N'8728 S Broad St', N'Coram', N'631-443-4710', N'krauser@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'366', N'Pete', N'Dubaldi', N'2215 Prosperity Dr', N'Lyndhurst', N'201-825-2514', N'pdubaldi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'367', N'Linn', N'Paa', N'1 S Pine St', N'Memphis', N'901-412-4381', N'linn_paa@paa.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'368', N'Paris', N'Wide', N'187 Market St', N'Atlanta', N'404-505-4445', N'paris@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'369', N'Wynell', N'Dorshorst', N'94290 S Buchanan St', N'Pacifica', N'650-473-1262', N'wynell_dorshorst@dorshorst.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'370', N'Quentin', N'Birkner', N'7061 N 2nd St', N'Burnsville', N'952-702-7993', N'qbirkner@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'371', N'Regenia', N'Kannady', N'10759 Main St', N'Scottsdale', N'480-726-1280', N'regenia.kannady@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'372', N'Sheron', N'Louissant', N'97 E 3rd St #9', N'Long Island City', N'718-976-8610', N'sheron@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'373', N'Izetta', N'Funnell', N'82 Winsor St #54', N'Atlanta', N'770-844-3447', N'izetta.funnell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'374', N'Rodolfo', N'Butzen', N'41 Steel Ct', N'Northfield', N'507-210-3510', N'rodolfo@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'375', N'Zona', N'Colla', N'49440 Dearborn St', N'Norwalk', N'203-461-1949', N'zona@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'376', N'Serina', N'Zagen', N'7 S Beverly Dr', N'Fort Wayne', N'260-273-3725', N'szagen@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'377', N'Paz', N'Sahagun', N'919 Wall Blvd', N'Meridian', N'601-927-8287', N'paz_sahagun@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'378', N'Markus', N'Lukasik', N'89 20th St E #779', N'Sterling Heights', N'586-970-7380', N'markus@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'379', N'Jaclyn', N'Bachman', N'721 Interstate 45 S', N'Colorado Springs', N'719-853-3600', N'jaclyn@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'380', N'Cyril', N'Daufeldt', N'3 Lawton St', N'New York', N'212-745-8484', N'cyril_daufeldt@daufeldt.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'381', N'Gayla', N'Schnitzler', N'38 Pleasant Hill Rd', N'Hayward', N'510-686-3407', N'gschnitzler@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'382', N'Erick', N'Nievas', N'45 E Acacia Ct', N'Chicago', N'773-704-9903', N'erick_nievas@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'383', N'Jennie', N'Drymon', N'63728 Poway Rd #1', N'Scranton', N'570-218-4831', N'jennie@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'384', N'Mitsue', N'Scipione', N'77 222 Dr', N'Oroville', N'530-986-9272', N'mscipione@scipione.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'385', N'Ciara', N'Ventura', N'53 W Carey St', N'Port Jervis', N'845-823-8877', N'cventura@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'386', N'Galen', N'Cantres', N'617 Nw 36th Ave', N'Brook Park', N'216-600-6111', N'galen@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'387', N'Truman', N'Feichtner', N'539 Coldwater Canyon Ave', N'Bloomfield', N'973-852-2736', N'tfeichtner@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'388', N'Gail', N'Kitty', N'735 Crawford Dr', N'Anchorage', N'907-435-9166', N'gail@kitty.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'389', N'Dalene', N'Schoeneck', N'910 Rahway Ave', N'Philadelphia', N'215-268-1275', N'dalene@schoeneck.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'390', N'Gertude', N'Witten', N'7 Tarrytown Rd', N'Cincinnati', N'513-977-7043', N'gertude.witten@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'391', N'Lizbeth', N'Kohl', N'35433 Blake St #588', N'Gardena', N'310-699-1222', N'lizbeth@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'392', N'Glenn', N'Berray', N'29 Cherry St #7073', N'Des Moines', N'515-370-7348', N'gberray@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'393', N'Lashandra', N'Klang', N'810 N La Brea Ave', N'King of Prussia', N'610-809-1818', N'lashandra@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'394', N'Lenna', N'Newville', N'987 Main St', N'Raleigh', N'919-623-2524', N'lnewville@newville.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'395', N'Laurel', N'Pagliuca', N'36 Enterprise St Se', N'Richland', N'509-695-5199', N'laurel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'396', N'Mireya', N'Frerking', N'8429 Miller Rd', N'Pelham', N'914-868-5965', N'mireya.frerking@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'397', N'Annelle', N'Tagala', N'5 W 7th St', N'Parkville', N'410-757-1035', N'annelle@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'398', N'Dean', N'Ketelsen', N'2 Flynn Rd', N'Hicksville', N'516-847-4418', N'dean_ketelsen@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'399', N'Levi', N'Munis', N'2094 Ne 36th Ave', N'Worcester', N'508-456-4907', N'levi.munis@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'400', N'Sylvie', N'Ryser', N'649 Tulane Ave', N'Tulsa', N'918-644-9555', N'sylvie@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'401', N'Sharee', N'Maile', N'2094 Montour Blvd', N'Muskegon', N'231-467-9978', N'sharee_maile@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'402', N'Cordelia', N'Storment', N'393 Hammond Dr', N'Lafayette', N'337-566-6001', N'cordelia_storment@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'403', N'Mollie', N'Mcdoniel', N'8590 Lake Lizzie Dr', N'Bowling Green', N'419-975-3182', N'mollie_mcdoniel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'404', N'Brett', N'Mccullan', N'87895 Concord Rd', N'La Mesa', N'619-461-9984', N'brett.mccullan@mccullan.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'405', N'Teddy', N'Pedrozo', N'46314 Route 130', N'Bridgeport', N'203-892-3863', N'teddy_pedrozo@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'406', N'Tasia', N'Andreason', N'4 Cowesett Ave', N'Kearny', N'201-920-9002', N'tasia_andreason@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'407', N'Hubert', N'Walthall', N'95 Main Ave #2', N'Barberton', N'330-903-1345', N'hubert@walthall.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'408', N'Arthur', N'Farrow', N'28 S 7th St #2824', N'Englewood', N'201-238-5688', N'arthur.farrow@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'409', N'Vilma', N'Berlanga', N'79 S Howell Ave', N'Grand Rapids', N'616-737-3085', N'vberlanga@berlanga.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'410', N'Billye', N'Miro', N'36 Lancaster Dr Se', N'Pearl', N'601-567-5386', N'billye_miro@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'411', N'Glenna', N'Slayton', N'2759 Livingston Ave', N'Memphis', N'901-640-9178', N'glenna_slayton@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'412', N'Mitzie', N'Hudnall', N'17 Jersey Ave', N'Englewood', N'303-402-1940', N'mitzie_hudnall@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'413', N'Bernardine', N'Rodefer', N'2 W Grand Ave', N'Memphis', N'901-901-4726', N'bernardine_rodefer@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'414', N'Staci', N'Schmaltz', N'18 Coronado Ave #563', N'Pasadena', N'626-866-2339', N'staci_schmaltz@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'415', N'Nichelle', N'Meteer', N'72 Beechwood Ter', N'Chicago', N'773-225-9985', N'nichelle_meteer@meteer.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'416', N'Janine', N'Rhoden', N'92 Broadway', N'Astoria', N'718-228-5894', N'jrhoden@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'417', N'Ettie', N'Hoopengardner', N'39 Franklin Ave', N'Richland', N'509-755-5393', N'ettie.hoopengardner@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'418', N'Eden', N'Jayson', N'4 Iwaena St', N'Baltimore', N'410-890-7866', N'eden_jayson@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'419', N'Lynelle', N'Auber', N'32820 Corkwood Rd', N'Newark', N'973-860-8610', N'lynelle_auber@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'420', N'Merissa', N'Tomblin', N'34 Raritan Center Pky', N'Bellflower', N'562-579-6900', N'merissa.tomblin@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'421', N'Golda', N'Kaniecki', N'6201 S Nevada Ave', N'Toms River', N'732-628-9909', N'golda_kaniecki@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'422', N'Catarina', N'Gleich', N'78 Maryland Dr #146', N'Denville', N'973-210-3994', N'catarina_gleich@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'423', N'Virgie', N'Kiel', N'76598 Rd  I 95 #1', N'Denver', N'303-776-7548', N'vkiel@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'424', N'Jolene', N'Ostolaza', N'1610 14th St Nw', N'Newport News', N'757-682-7116', N'jolene@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'425', N'Keneth', N'Borgman', N'86350 Roszel Rd', N'Phoenix', N'602-919-4211', N'keneth@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'426', N'Rikki', N'Nayar', N'1644 Clove Rd', N'Miami', N'305-968-9487', N'rikki@nayar.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'427', N'Elke', N'Sengbusch', N'9 W Central Ave', N'Phoenix', N'602-896-2993', N'elke_sengbusch@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'428', N'Hoa', N'Sarao', N'27846 Lafayette Ave', N'Oak Hill', N'386-526-7800', N'hoa@sarao.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'429', N'Trinidad', N'Mcrae', N'10276 Brooks St', N'San Francisco', N'415-331-9634', N'trinidad_mcrae@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'430', N'Mari', N'Lueckenbach', N'1 Century Park E', N'San Diego', N'858-793-9684', N'mari_lueckenbach@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'431', N'Selma', N'Husser', N'9 State Highway 57 #22', N'Jersey City', N'201-991-8369', N'selma.husser@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'432', N'Antione', N'Onofrio', N'4 S Washington Ave', N'San Bernardino', N'909-430-7765', N'aonofrio@onofrio.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'433', N'Luisa', N'Jurney', N'25 Se 176th Pl', N'Cambridge', N'617-365-2134', N'ljurney@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'434', N'Clorinda', N'Heimann', N'105 Richmond Valley Rd', N'Escondido', N'760-291-5497', N'clorinda.heimann@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'435', N'Dick', N'Wenzinger', N'22 Spruce St #595', N'Gardena', N'310-510-9713', N'dick@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'436', N'Ahmed', N'Angalich', N'2 W Beverly Blvd', N'Harrisburg', N'717-528-8996', N'ahmed.angalich@angalich.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'437', N'Iluminada', N'Ohms', N'72 Southern Blvd', N'Mesa', N'480-293-2882', N'iluminada.ohms@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'438', N'Joanna', N'Leinenbach', N'1 Washington St', N'Lake Worth', N'561-470-4574', N'joanna_leinenbach@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'439', N'Caprice', N'Suell', N'90177 N 55th Ave', N'Nashville', N'615-246-1824', N'caprice@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'440', N'Stephane', N'Myricks', N'9 Tower Ave', N'Burlington', N'859-717-7638', N'stephane_myricks@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'441', N'Quentin', N'Swayze', N'278 Bayview Ave', N'Milan', N'734-561-6170', N'quentin_swayze@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'442', N'Annmarie', N'Castros', N'80312 W 32nd St', N'Conroe', N'936-751-7961', N'annmarie_castros@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'443', N'Shonda', N'Greenbush', N'82 Us Highway 46', N'Clifton', N'973-482-2430', N'shonda_greenbush@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'444', N'Cecil', N'Lapage', N'4 Stovall St #72', N'Union City', N'201-693-3967', N'clapage@lapage.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'445', N'Jeanice', N'Claucherty', N'19 Amboy Ave', N'Miami', N'305-988-4162', N'jeanice.claucherty@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'446', N'Josphine', N'Villanueva', N'63 Smith Ln #8343', N'Moss', N'931-553-9774', N'josphine_villanueva@villanueva.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'447', N'Daniel', N'Perruzza', N'11360 S Halsted St', N'Santa Ana', N'714-771-3880', N'dperruzza@perruzza.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'448', N'Cassi', N'Wildfong', N'26849 Jefferson Hwy', N'Rolling Meadows', N'847-633-3216', N'cassi.wildfong@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'449', N'Britt', N'Galam', N'2500 Pringle Rd Se #508', N'Hatfield', N'215-888-3304', N'britt@galam.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'450', N'Adell', N'Lipkin', N'65 Mountain View Dr', N'Whippany', N'973-654-1561', N'adell.lipkin@lipkin.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'451', N'Jacqueline', N'Rowling', N'1 N San Saba', N'Erie', N'814-865-8113', N'jacqueline.rowling@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'452', N'Lonny', N'Weglarz', N'51120 State Route 18', N'Salt Lake City', N'801-293-9853', N'lonny_weglarz@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'453', N'Lonna', N'Diestel', N'1482 College Ave', N'Fayetteville', N'910-922-3672', N'lonna_diestel@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'454', N'Cristal', N'Samara', N'4119 Metropolitan Dr', N'Los Angeles', N'213-975-8026', N'cristal@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'455', N'Kenneth', N'Grenet', N'2167 Sierra Rd', N'East Lansing', N'517-499-2322', N'kenneth.grenet@grenet.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'456', N'Elli', N'Mclaird', N'6 Sunrise Ave', N'Utica', N'315-818-2638', N'emclaird@mclaird.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'457', N'Alline', N'Jeanty', N'55713 Lake City Hwy', N'South Bend', N'574-656-2800', N'ajeanty@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'458', N'Sharika', N'Eanes', N'75698 N Fiesta Blvd', N'Orlando', N'407-312-1691', N'sharika.eanes@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'459', N'Nu', N'Mcnease', N'88 Sw 28th Ter', N'Harrison', N'973-751-9003', N'nu@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'460', N'Daniela', N'Comnick', N'7 Flowers Rd #403', N'Trenton', N'609-200-8577', N'dcomnick@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'461', N'Cecilia', N'Colaizzo', N'4 Nw 12th St #3849', N'Madison', N'608-382-4541', N'cecilia_colaizzo@colaizzo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'462', N'Leslie', N'Threets', N'2 A Kelley Dr', N'Katonah', N'914-861-9748', N'leslie@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'463', N'Nan', N'Koppinger', N'88827 Frankford Ave', N'Greensboro', N'336-370-5333', N'nan@koppinger.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'464', N'Izetta', N'Dewar', N'2 W Scyene Rd #3', N'Baltimore', N'410-473-1708', N'idewar@dewar.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'465', N'Tegan', N'Arceo', N'62260 Park Stre', N'Monroe Township', N'732-730-2692', N'tegan.arceo@arceo.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'466', N'Ruthann', N'Keener', N'3424 29th St Se', N'Kerrville', N'830-258-2769', N'ruthann@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'467', N'Joni', N'Breland', N'35 E Main St #43', N'Elk Grove Village', N'847-519-5906', N'joni_breland@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'468', N'Vi', N'Rentfro', N'7163 W Clark Rd', N'Freehold', N'732-605-4781', N'vrentfro@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'469', N'Colette', N'Kardas', N'21575 S Apple Creek Rd', N'Omaha', N'402-896-5943', N'colette.kardas@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'470', N'Malcolm', N'Tromblay', N'747 Leonis Blvd', N'Annandale', N'703-221-5602', N'malcolm_tromblay@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'471', N'Ryan', N'Harnos', N'13 Gunnison St', N'Plano', N'972-558-1665', N'ryan@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'472', N'Jess', N'Chaffins', N'18 3rd Ave', N'New York', N'212-510-4633', N'jess.chaffins@chaffins.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'473', N'Sharen', N'Bourbon', N'62 W Austin St', N'Syosset', N'516-816-1541', N'sbourbon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'474', N'Nickolas', N'Juvera', N'177 S Rider Trl #52', N'Crystal River', N'352-598-8301', N'nickolas_juvera@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'475', N'Gary', N'Nunlee', N'2 W Mount Royal Ave', N'Fortville', N'317-542-6023', N'gary_nunlee@nunlee.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'476', N'Diane', N'Devreese', N'1953 Telegraph Rd', N'Saint Joseph', N'816-557-9673', N'diane@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'477', N'Roslyn', N'Chavous', N'63517 Dupont St', N'Jackson', N'601-234-9632', N'roslyn.chavous@chavous.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'478', N'Glory', N'Schieler', N'5 E Truman Rd', N'Abilene', N'325-869-2649', N'glory@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'479', N'Rasheeda', N'Sayaphon', N'251 Park Ave #979', N'Saratoga', N'408-805-4309', N'rasheeda@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'480', N'Alpha', N'Palaia', N'43496 Commercial Dr #29', N'Cherry Hill', N'856-312-2629', N'alpha@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'481', N'Refugia', N'Jacobos', N'2184 Worth St', N'Hayward', N'510-974-8671', N'refugia.jacobos@jacobos.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'482', N'Shawnda', N'Yori', N'50126 N Plankinton Ave', N'Longwood', N'407-538-5106', N'shawnda.yori@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'483', N'Mona', N'Delasancha', N'38773 Gravois Ave', N'Cheyenne', N'307-403-1488', N'mdelasancha@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'484', N'Gilma', N'Liukko', N'16452 Greenwich St', N'Garden City', N'516-393-9967', N'gilma_liukko@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'485', N'Janey', N'Gabisi', N'40 Cambridge Ave', N'Madison', N'608-967-7194', N'jgabisi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'486', N'Lili', N'Paskin', N'20113 4th Ave E', N'Kearny', N'201-431-2989', N'lili.paskin@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'487', N'Loren', N'Asar', N'6 Ridgewood Center Dr', N'Old Forge', N'570-648-3035', N'loren.asar@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'488', N'Dorothy', N'Chesterfield', N'469 Outwater Ln', N'San Diego', N'858-617-7834', N'dorothy@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'489', N'Gail', N'Similton', N'62 Monroe St', N'Thousand Palms', N'760-616-5388', N'gail_similton@similton.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'490', N'Catalina', N'Tillotson', N'3338 A Lockport Pl #6', N'Margate City', N'609-373-3332', N'catalina@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'491', N'Lawrence', N'Lorens', N'9 Hwy', N'Providence', N'401-465-6432', N'lawrence.lorens@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'492', N'Carlee', N'Boulter', N'8284 Hart St', N'Abilene', N'785-347-1805', N'carlee.boulter@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'493', N'Thaddeus', N'Ankeny', N'5 Washington St #1', N'Roseville', N'916-920-3571', N'tankeny@ankeny.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'494', N'Jovita', N'Oles', N'8 S Haven St', N'Daytona Beach', N'386-248-4118', N'joles@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'495', N'Alesia', N'Hixenbaugh', N'9 Front St', N'Washington', N'202-646-7516', N'alesia_hixenbaugh@hixenbaugh.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'496', N'Lai', N'Harabedian', N'1933 Packer Ave #2', N'Novato', N'415-423-3294', N'lai@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'497', N'Brittni', N'Gillaspie', N'67 Rv Cent', N'Boise', N'208-709-1235', N'bgillaspie@gillaspie.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'498', N'Raylene', N'Kampa', N'2 Sw Nyberg Rd', N'Elkhart', N'574-499-1454', N'rkampa@kampa.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'499', N'Flo', N'Bookamer', N'89992 E 15th St', N'Alliance', N'308-726-2182', N'flo.bookamer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'500', N'Jani', N'Biddy', N'61556 W 20th Ave', N'Seattle', N'206-711-6498', N'jbiddy@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'501', N'Chauncey', N'Motley', N'63 E Aurora Dr', N'Orlando', N'407-413-4842', N'chauncey_motley@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'502', N'Aleshia', N'Tomkiewicz', N'14 Taylor St', N'St. Stephens Ward', N'01835-703597', N'atomkiewicz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'503', N'Evan', N'Zigomalas', N'5 Binney St', N'Abbey Ward', N'01937-864715', N'evan.zigomalas@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'504', N'France', N'Andrade', N'8 Moor Place', N'East Southbourne and Tuckton W', N'01347-368222', N'france.andrade@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'505', N'Ulysses', N'Mcwalters', N'505 Exeter Rd', N'Hawerby cum Beesby', N'01912-771311', N'ulysses@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'506', N'Tyisha', N'Veness', N'5396 Forth Street', N'Greets Green and Lyng Ward', N'01547-429341', N'tyisha.veness@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'507', N'Eric', N'Rampy', N'9472 Lind St', N'Desborough', N'01969-886290', N'erampy@rampy.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'508', N'Marg', N'Grasmick', N'7457 Cowl St #70', N'Bargate Ward', N'01865-582516', N'marg@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'509', N'Laquita', N'Hisaw', N'20 Gloucester Pl #96', N'Chirton Ward', N'01746-394243', N'laquita@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'510', N'Lura', N'Manzella', N'929 Augustine St', N'Staple Hill Ward', N'01907-538509', N'lura@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'511', N'Yuette', N'Klapec', N'45 Bradfield St #166', N'Parwich', N'01903-649460', N'yuette.klapec@klapec.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'512', N'Fernanda', N'Writer', N'620 Northampton St', N'Wilmington', N'01630-202053', N'fernanda@writer.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'513', N'Charlesetta', N'Erm', N'5 Hygeia St', N'Loundsley Green Ward', N'01276-816806', N'charlesetta_erm@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'514', N'Corrinne', N'Jaret', N'2150 Morley St', N'Dee Ward', N'01625-932209', N'corrinne_jaret@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'515', N'Niesha', N'Bruch', N'24 Bolton St', N'Broxburn, Uphall and Winchburg', N'01874-856950', N'niesha.bruch@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'516', N'Rueben', N'Gastellum', N'4 Forrest St', N'Weston-Super-Mare', N'01976-755279', N'rueben_gastellum@gastellum.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'517', N'Michell', N'Throssell', N'89 Noon St', N'Carbrooke', N'01967-580851', N'mthrossell@throssell.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'518', N'Edgar', N'Kanne', N'99 Guthrie St', N'New Milton', N'01326-532337', N'edgar.kanne@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'519', N'Dewitt', N'Julio', N'7 Richmond St', N'Parkham', N'01253-528327', N'dewitt.julio@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'520', N'Charisse', N'Spinello', N'9165 Primrose St', N'Darnall Ward', N'01719-831436', N'charisse_spinello@spinello.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'521', N'Mee', N'Lapinski', N'9 Pengwern St', N'Marldon', N'01578-287816', N'mee.lapinski@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'522', N'Peter', N'Gutierres', N'4410 Tarlton St', N'Prestatyn Community', N'01842-767201', N'peter_gutierres@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'523', N'Octavio', N'Salvadore', N'6949 Bourne St', N'Lye and Stourbridge North Ward', N'01552-709248', N'octavio.salvadore@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'524', N'Martha', N'Teplica', N'148 Rembrandt St', N'Warlingham', N'01677-684257', N'mteplica@teplica.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'525', N'Tamesha', N'Veigel', N'2200 Nelson St #58', N'Newport', N'01217-342071', N'tveigel@veigel.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'526', N'Tess', N'Sitra', N'61 Rossett St', N'Chichester', N'01473-229124', N'tess_sitra@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'527', N'Leonard', N'Kufner', N'41 Canning St', N'Steornabhagh a Deas Ward', N'01230-623547', N'lkufner@kufner.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'528', N'Svetlana', N'Tauras', N'8289 Cadogan St', N'South Ward', N'01781-827317', N'svetlana_tauras@tauras.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'529', N'Pok', N'Molaison', N'211 Hobart St', N'Newquay', N'01866-248660', N'pok@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'530', N'Augustine', N'Growcock', N'114 Falkland St #8845', N'Brimpton', N'01541-802635', N'augustine.growcock@growcock.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'531', N'Karma', N'Quarto', N'1 Birkett St', N'Shard End Ward', N'01857-864722', N'kquarto@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'532', N'Reed', N'Weisinger', N'5147 Blackstone St', N'Letchworth South West Ward', N'01243-678286', N'reed_weisinger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'533', N'German', N'Zelaya', N'7 Shenstone St', N'Longhill Ward', N'01400-269033', N'german@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'534', N'Milly', N'Savidge', N'129 Alexander Pope St', N'Franche Ward', N'01702-725589', N'milly@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'535', N'Luis', N'Ear', N'2 Birchfield Rd', N'Whittington', N'01462-648669', N'luis@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'536', N'Ciara', N'Cobbley', N'7523 Kempton Rd', N'Cockerton West Ward', N'01235-647932', N'ciara_cobbley@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'537', N'Alethea', N'Mould', N'6305 Elstow St', N'Castle Ward', N'01662-114247', N'alethea@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'538', N'Margurite', N'Loperfido', N'218 Greenbank Drive', N'Devizes', N'01407-866759', N'mloperfido@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'539', N'Vernice', N'Sperazza', N'8921 Forge St', N'Colnbrook with Poyle', N'01822-563044', N'vernice@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'540', N'Vicente', N'Rawicki', N'3060 St Ambrose Grove #261', N'Aldridge Central and South War', N'01327-770774', N'vicente_rawicki@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'541', N'Craig', N'Cua', N'8388 Bessemer St #5', N'East Putney Ward', N'01483-418969', N'craig@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'542', N'Jenise', N'Dulle', N'87 Pownall Sq', N'Sawston', N'01709-854691', N'jenise.dulle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'543', N'Marylin', N'Cornelison', N'39 Wye St', N'Wakefield North Ward', N'01609-882184', N'marylin_cornelison@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'544', N'Marget', N'Gunst', N'2732 Bostock St #1', N'St. Enoder', N'01693-310794', N'mgunst@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'545', N'Annett', N'Bunselmeyer', N'5562 Fairfield St #847', N'Ryde', N'01891-702579', N'abunselmeyer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'546', N'Kip', N'Turziano', N'37 Meadow St', N'Laindon Park Ward', N'01850-347846', N'kip.turziano@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'547', N'Melina', N'Orizabal', N'3 Nevison St', N'Lymington and Pennington', N'01420-307327', N'melina@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'548', N'Tina', N'Clapham', N'5662 William Moult St', N'Aylesbury', N'01567-296442', N'tclapham@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'549', N'Luisa', N'Devereux', N'3 North View #35', N'Burmantofts and Richmond Hill ', N'01607-269930', N'ldevereux@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'550', N'Pedro', N'Aschoff', N'135 Opie St', N'Howard Town Ward', N'01386-981141', N'paschoff@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'551', N'Carrol', N'Kunimitsu', N'1 Askew St', N'Farnham', N'01260-641258', N'carrol_kunimitsu@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'552', N'Alba', N'Mosseri', N'4 Burnall St', N'Beeston West Ward', N'01543-198690', N'alba@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'553', N'Domonique', N'Sandlin', N'95 Denton St', N'Wollaton West Ward', N'01355-500797', N'domonique@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'554', N'Rory', N'Neufville', N'5 Chadwick St #7', N'Llangeler Community', N'01252-621329', N'rory_neufville@neufville.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'555', N'Dustin', N'Klingaman', N'67 Micawber St', N'Brockley Ward', N'01712-135466', N'dklingaman@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'556', N'Lyndia', N'Moonshower', N'43 Williamson St #7995', N'Meads Ward', N'01469-300335', N'lyndia_moonshower@moonshower.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'557', N'Jules', N'Hiltner', N'5 Howe St', N'Broxburn, Uphall and Winchburg', N'01428-343825', N'jules@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'558', N'Dong', N'Kopczynski', N'7 Cheapside #9', N'St. Ive', N'01770-129032', N'dkopczynski@kopczynski.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'559', N'Justine', N'Salta', N'85 Bridgewater St', N'Shard End Ward', N'01689-253476', N'justine_salta@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'560', N'Chantay', N'Kamens', N'763 Parkfield Rd', N'Norton Canes', N'01823-383806', N'ckamens@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'561', N'Tequila', N'Chisum', N'662 Grove Park', N'Bulwell Ward', N'01835-634521', N'tequila.chisum@chisum.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'562', N'Maybelle', N'Consolazio', N'5410 Lawton St', N'Treorchy Community', N'01383-647035', N'mconsolazio@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'563', N'Margarett', N'Bairo', N'3 August Rd', N'Maybury and Sheerwater Ward', N'01670-813697', N'margarett@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'564', N'Janessa', N'Noonon', N'476 Starkie St', N'Westgate Ward', N'01472-324699', N'jnoonon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'565', N'Sol', N'Cowser', N'6448 Tillard St', N'Conisbrough and Denaby Ward', N'01412-528394', N'sol@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'566', N'Louann', N'Smethers', N'3055 Creswick St', N'Newbold and Brownsover Ward', N'01670-234959', N'louann@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'567', N'Lindsay', N'Yadao', N'7 Jolliffe St', N'Middlewich', N'01947-566661', N'lindsay_yadao@yadao.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'568', N'Malika', N'Hanton', N'1175 Greig St', N'St. Marys Ward', N'01532-497454', N'malika@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'569', N'Stefany', N'Ferenz', N'636 Portland Place', N'Gresham Ward', N'01743-977277', N'stefany@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'570', N'Abraham', N'Cratch', N'41 Benedict St', N'Aldborough Ward', N'01599-245408', N'acratch@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'571', N'Giuseppe', N'Rohaley', N'62 Margaret St', N'Royal Hospital Ward', N'01345-400452', N'giuseppe@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'572', N'Kiera', N'Bassil', N'5152 Sophia St', N'Woodstock Ward', N'01655-519837', N'kbassil@bassil.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'573', N'Wendell', N'Rubano', N'1 Back Canning St', N'Dunblane and Bridge of Allan W', N'01837-530939', N'wendell_rubano@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'574', N'Stevie', N'Stifflemire', N'9 Gradwell St', N'Kempshott Ward', N'01262-808399', N'stevie_stifflemire@stifflemire.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'575', N'Yun', N'Paletta', N'9205 Upper Hill St', N'City and Hunslet Ward', N'01350-332706', N'yun_paletta@paletta.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'576', N'Brittani', N'Thurm', N'9 Horatio St', N'Ruckinge', N'01686-306597', N'bthurm@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'577', N'Billy', N'Venus', N'61 Miriam St', N'Abbey Road Ward', N'01537-356648', N'billy.venus@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'578', N'Brynn', N'Elkan', N'67 Pulford St', N'Prittlewell Ward', N'01388-416867', N'brynn@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'579', N'Elroy', N'Piehler', N'821 Pembroke Place', N'Kirkby Stephen', N'01589-654152', N'epiehler@piehler.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'580', N'Anisha', N'Shulick', N'3 Alder St', N'Eaton Park Ward', N'01780-704167', N'ashulick@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'581', N'Bettina', N'Kham', N'80 Morecambe St', N'Bishop Auckland', N'01355-192668', N'bettina.kham@kham.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'582', N'Velda', N'Mancilla', N'7866 Renshaw St #283', N'Falmouth', N'01823-526645', N'velda_mancilla@mancilla.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'583', N'Marta', N'Brace', N'658 Lake St', N'Malmesbury', N'01777-469402', N'marta.brace@brace.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'584', N'Juan', N'Vanwyhe', N'5382 Redfern St', N'West End Ward', N'01961-642757', N'juan_vanwyhe@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'585', N'Lelia', N'Filion', N'45 Bidder St #38', N'Town Ward', N'01367-136951', N'lelia.filion@filion.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'586', N'Una', N'Frankel', N'6766 Britton St #379', N'Crompton Ward', N'01912-749219', N'ufrankel@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'587', N'Eva', N'Joulwan', N'7 Lear Rd', N'Stroud', N'01779-720349', N'eva.joulwan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'588', N'Mammie', N'Dormanen', N'2577 Toxteth St #5', N'Overton Ward', N'01527-579687', N'mammie_dormanen@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'589', N'Jeannetta', N'Coolidge', N'761 Cockerell St #1', N'Midway Ward', N'01927-790069', N'jeannetta_coolidge@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'590', N'Elbert', N'Drawe', N'9 Cypress St', N'Washington East Ward', N'01753-784273', N'edrawe@drawe.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'591', N'Lenny', N'Gazzola', N'6 Romilly St', N'Walkergate Ward', N'01312-233253', N'lenny.gazzola@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'592', N'Mira', N'Alpheaus', N'51 St Anne St #12', N'Stratfield Mortimer', N'01241-273991', N'mira.alpheaus@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'593', N'Cathern', N'Ungar', N'823 Idris St', N'Selston', N'01898-134749', N'cathern.ungar@ungar.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'594', N'Malcom', N'Fleckles', N'8764 Nickleby St #877', N'Govan Ward', N'01478-110943', N'malcom.fleckles@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'595', N'Monroe', N'Damato', N'5344 Bengel St #5', N'Millwall Ward', N'01402-733903', N'mdamato@damato.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'596', N'Leota', N'Fletchen', N'8880 Great Howard St #7750', N'Sefton', N'01358-446391', N'lfletchen@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'597', N'Berry', N'Gutoski', N'9 Oakleigh', N'Lancing', N'01448-211489', N'berry@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'598', N'Meghan', N'Riherd', N'83 Denbigh St Bootle', N'St. Gluvias', N'01462-474800', N'meghan@riherd.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'599', N'Mike', N'Torner', N'30 Aughton St', N'Hilton', N'01240-600327', N'mike_torner@torner.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'600', N'Elsa', N'Delisle', N'260 Saxon St', N'Brooklands Ward', N'01537-525550', N'elsa_delisle@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'601', N'Linwood', N'Rosenlof', N'3 Pyramid St', N'Eccleston Ward', N'01546-942059', N'linwood.rosenlof@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'602', N'Latosha', N'Alexy', N'37 Langham St #948', N'St. Georges Hill Ward', N'01704-508066', N'latosha@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'603', N'Alexia', N'Meenan', N'94 Villars St', N'Launcells', N'01560-328739', N'alexia.meenan@meenan.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'604', N'Graham', N'Stanwick', N'73 Hawkstone St', N'Renfrew South & Gallowhill War', N'01860-191930', N'gstanwick@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'605', N'Elinore', N'Fulda', N'123 Sussex St', N'Astley Bridge Ward', N'01457-837447', N'elinore.fulda@fulda.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'606', N'Lisbeth', N'Creecy', N'484 Barry St', N'Shiney Row Ward', N'01931-620849', N'lcreecy@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'607', N'Eloisa', N'Faurote', N'7033 Micawber St', N'Bintree', N'01337-695353', N'eloisa.faurote@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'608', N'Shawana', N'Cantua', N'33 Vipond St', N'Woodhall Farm Ward', N'01413-348876', N'shawana@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'609', N'Alyssa', N'Ansbro', N'85 Hero St', N'Stanhope', N'01632-887825', N'alyssa_ansbro@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'610', N'Kyoko', N'Mcmillian', N'77 Reading St #8', N'North Tawton', N'01235-173362', N'kyoko_mcmillian@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'611', N'Terry', N'Gauthier', N'274 Altcar Ave', N'Catterick', N'01555-550015', N'tgauthier@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'612', N'Sena', N'Langenbach', N'38 Avondale Rd #79', N'Kilmersdon', N'01756-678490', N'sena.langenbach@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'613', N'Cristen', N'Nesset', N'4679 Curzon St', N'Central Ward', N'01354-864473', N'cnesset@nesset.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'614', N'Lashawn', N'Ker', N'13 Nelson Rd', N'Filwood Ward', N'01676-780022', N'lashawn.ker@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'615', N'Wade', N'Sovel', N'2546 Hunter St', N'Central Buchan Ward', N'01712-978062', N'wade@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'616', N'Whitney', N'Tishler', N'77 Mason St #650', N'Smallbridge and Firgrove Ward', N'01224-605237', N'whitney@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'617', N'Deja', N'Conatser', N'94 Wakefield St', N'Lavenham', N'01378-234592', N'deja.conatser@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'618', N'Earnestine', N'Casper', N'529 Stalmine Rd #3680', N'Saffron Walden', N'01807-346103', N'earnestine_casper@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'619', N'Frankie', N'Marruffo', N'52 Morningside Rd #1', N'Cilybebyll Community', N'01295-678319', N'fmarruffo@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'620', N'Paola', N'Dease', N'94 Enid St', N'Birchington', N'01333-642646', N'pdease@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'621', N'Rodrigo', N'Hawkin', N'661 Great Crosshall St', N'Forth Ward', N'01936-611490', N'rodrigo@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'622', N'Luther', N'Alsman', N'227 Albert Terrace', N'Belvedere Ward', N'01536-639256', N'luther@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'623', N'Casey', N'Dondero', N'464 Back Nile St #618', N'Acton Central Ward', N'01728-100333', N'casey.dondero@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'624', N'Ressie', N'Bontemps', N'42 Eastwood St', N'Walton Ward', N'01996-854517', N'ressie_bontemps@bontemps.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'625', N'Sean', N'Schurman', N'2877 Grain St', N'Caversham Ward', N'01773-139510', N'sean.schurman@schurman.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'626', N'Celestina', N'Pince', N'13 Stockdale St #779', N'Abingdon on Thames', N'01763-475078', N'cpince@pince.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'627', N'Maira', N'Karas', N'9 Cropper St', N'Northgate Ward', N'01582-839217', N'maira.karas@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'628', N'Beth', N'Barbone', N'3 Gaskell St', N'Tynemouth Ward', N'01210-926114', N'bbarbone@barbone.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'629', N'Wei', N'Nobel', N'5221 Royston St', N'Eccleshall', N'01912-146880', N'wei_nobel@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'630', N'Melissia', N'Slotemaker', N'83 St Johns Lane #43', N'Linlithgow Ward', N'01515-360513', N'mslotemaker@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'631', N'Letha', N'Akey', N'603 Pall Mall', N'Layton Ward', N'01694-424205', N'letha_akey@akey.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'632', N'Isaac', N'Semrad', N'76 Dawber St #6', N'Blackheath Westcombe Ward', N'01939-738818', N'isaac.semrad@semrad.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'633', N'Kristine', N'Klipfel', N'3380 Alexander St', N'Moulsham and Central Ward', N'01710-435506', N'kristine.klipfel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'634', N'Odette', N'Moussette', N'216 Lissant St #8', N'Great Dunmow', N'01712-248851', N'odette_moussette@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'635', N'Hobert', N'Panfilov', N'92 Phythian St #614', N'Gweek', N'01245-353227', N'hobert@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'636', N'Isadora', N'Mchughes', N'792 Queens Rd', N'Stretford Ward', N'01526-145485', N'isadora.mchughes@mchughes.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'637', N'Emily', N'Pogorelc', N'5196 York St', N'Orsett Ward', N'01416-913482', N'emily.pogorelc@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'638', N'Desire', N'Barresi', N'428 Kearsley St', N'Hatton', N'01819-701096', N'desire@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'639', N'Rosalind', N'Stamps', N'8 Chestnut St', N'Barrowford', N'01918-999052', N'rosalind.stamps@stamps.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'640', N'Vernell', N'Connley', N'998 Roe St #6', N'Bellingham', N'01954-363885', N'vernell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'641', N'Micheline', N'Mathieson', N'3 Copenhagen Rd', N'George St', N'01857-518738', N'micheline.mathieson@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'642', N'Nathan', N'Outhouse', N'293 Vivian St', N'South Jesmond Ward', N'01555-702650', N'nathan.outhouse@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'643', N'Allene', N'Burau', N'8 Barlow St #6', N'Barlow', N'01731-825958', N'allene.burau@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'644', N'Julie', N'Sakshaug', N'5 Shakspeare St #66', N'St. Johns Ward', N'01225-180983', N'julie@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'645', N'Francisca', N'Shuhi', N'7 Carolina St', N'Bodmin', N'01345-878334', N'fshuhi@shuhi.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'646', N'Marisha', N'Wilcoxon', N'52 Trowbridge St', N'Knightsbridge and Belgravia Wa', N'01257-461104', N'marisha.wilcoxon@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'647', N'Telma', N'Maraia', N'25 Village St', N'Elgin City South Ward', N'01500-649863', N'telma@maraia.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'648', N'Luke', N'Crete', N'4 Peach St #5112', N'Halstead', N'01375-820236', N'luke.crete@crete.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'649', N'Hubert', N'Mias', N'3614 Old Hall St #604', N'Fawley', N'01408-965643', N'hubert.mias@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'650', N'Janella', N'Altobell', N'3768 Hey Green Rd', N'Hartshill', N'01746-505364', N'jaltobell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'651', N'Angelo', N'Lavista', N'97 Newlands St', N'Kensington and Fairfield Ward', N'01544-247601', N'angelo.lavista@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'652', N'Tran', N'Mandiola', N'6226 Maitland St', N'West Bromwich Central Ward', N'01609-235350', N'tran.mandiola@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'653', N'Reynalda', N'Vanhooser', N'891 Crocus St', N'Rowley Ward', N'01951-872658', N'reynalda@vanhooser.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'654', N'Salley', N'Rieger', N'1 Segrave St', N'Sutton Trinity Ward', N'01858-162078', N'salley.rieger@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'655', N'Cheryll', N'Yurich', N'666 Moor Place', N'Shepway South Ward', N'01780-380120', N'cheryll_yurich@yurich.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'656', N'Crista', N'Viengxay', N'1554 Christopher St', N'Everton Ward', N'01976-784016', N'crista@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'657', N'Lino', N'Sutulovich', N'55 Margaret Rd', N'Heaton Ward', N'01316-590173', N'lino.sutulovich@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'658', N'Galen', N'Wendorf', N'8830 Antonio St', N'Gillingham North Ward', N'01220-653456', N'galen.wendorf@wendorf.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'659', N'Gilbert', N'Langarica', N'82 Sinclair St', N'Bangor Community', N'01455-565046', N'gilbert.langarica@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'660', N'Whitney', N'Goossen', N'7568 Atlas St', N'Butterwick', N'01255-383731', N'whitney.goossen@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'661', N'Socorro', N'Abrahams', N'93 Clyde Rd #9', N'Deepdale Ward', N'01311-567052', N'socorro_abrahams@abrahams.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'662', N'Mauricio', N'Flam', N'18 Nimrod St', N'Walney North Ward', N'01640-813748', N'mflam@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'663', N'Phillip', N'Aloi', N'6 Cannock St', N'Scarcroft', N'01490-898175', N'paloi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'664', N'Gilberto', N'Erixon', N'2258 Benedict St', N'Penryn', N'01582-161403', N'gerixon@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'665', N'Thad', N'Puskarich', N'9302 Ismay St #6', N'Tenterden', N'01506-152661', N'thad_puskarich@puskarich.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'666', N'Bambi', N'Favaron', N'3347 Lawrence Rd #456', N'Haverstock Ward', N'01676-354943', N'bambi.favaron@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'667', N'Marshall', N'Kozikowski', N'47 Elwy St', N'Kilpatrick Ward', N'01913-454226', N'marshall@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'668', N'Chery', N'Wiederin', N'553 Picton Rd', N'Astley Mosley Common Ward', N'01274-659801', N'cwiederin@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'669', N'Eileen', N'Montecalvo', N'9986 Cantsfield St', N'St. Peters Ward', N'01904-227024', N'eileen@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'670', N'Melita', N'Szpak', N'1 Sussex St', N'Cyfarthfa Community', N'01431-484822', N'melita.szpak@szpak.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'671', N'Ashley', N'Jessie', N'9548 Ogwen St #84', N'Baguley Ward', N'01740-739731', N'ashley_jessie@jessie.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'672', N'Laila', N'Fend', N'57 St Georges Hill', N'Crawcrook and Greenside Ward', N'01550-206220', N'lfend@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'673', N'Bobbie', N'Guillereault', N'385 Upper Hampton St #39', N'Southey Ward', N'01496-781616', N'bguillereault@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'674', N'Dana', N'Paluszynski', N'6378 Lyell St #48', N'Trossachs and Teith Ward', N'01847-224345', N'dpaluszynski@paluszynski.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'675', N'Freida', N'Newyear', N'675 Falstaff St #170', N'Chapel-en-le-Frith', N'01773-691786', N'freida_newyear@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'676', N'Val', N'Cellucci', N'87 Pelops St', N'Kings Norton Ward', N'01387-155607', N'vcellucci@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'677', N'Horace', N'Knapp', N'5 Eyes St', N'Mid and Upper Nithsdale Ward', N'01924-556297', N'horace.knapp@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'678', N'Joana', N'Reinecke', N'2427 Olney St #7', N'Amersham', N'01320-402522', N'jreinecke@reinecke.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'679', N'Tiara', N'Schlichter', N'805 Westbank Rd', N'North Heywood Ward', N'01270-562265', N'tiara_schlichter@schlichter.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'680', N'Dacia', N'Swaisgood', N'36 Cranmer St #4697', N'Little Hereford', N'01984-926059', N'dacia.swaisgood@swaisgood.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'681', N'Myong', N'Babineaux', N'2 Kirkdale Rd', N'Canning Town North Ward', N'01897-419567', N'mbabineaux@babineaux.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'682', N'Gene', N'Bleile', N'4687 Atherton St', N'Springfield Ward', N'01257-354396', N'gene_bleile@bleile.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'683', N'Kanisha', N'Difiora', N'513 Bailey St', N'Bontnewydd Community', N'01770-697837', N'kanisha@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'684', N'Ayesha', N'Moeder', N'620 Old Leeds St', N'Sheviock', N'01284-871485', N'ayesha@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'685', N'Lanie', N'Smalarz', N'5149 Maria Rd', N'Peterlee', N'01218-415062', N'lanie.smalarz@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'686', N'Jaleesa', N'Polintan', N'8 Taylor St', N'Shrub End Ward', N'01507-519053', N'jpolintan@polintan.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'687', N'Tamekia', N'Flotow', N'588 Venmore St', N'Twickenham Riverside Ward', N'01794-317624', N'tamekia.flotow@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'688', N'Ula', N'Otey', N'1 Newby St', N'Coleshill', N'01291-565542', N'ula@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'689', N'Rosendo', N'Ratel', N'5588 Lake St #903', N'Crystal Palace Ward', N'01404-343160', N'rratel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'690', N'Timmy', N'Lintner', N'9112 Hardwick St', N'Bowes', N'01651-232745', N'tlintner@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'691', N'Zita', N'Speltz', N'2395 Gloucester Pl', N'Halliwell Ward', N'01368-497445', N'zita_speltz@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'692', N'Aleisha', N'Lemm', N'341 Birchfield St', N'Wareham St. Martin', N'01341-997268', N'aleisha.lemm@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'693', N'Naomi', N'Lavezzo', N'9854 Ranelagh Place', N'Finedon', N'01469-888112', N'naomi.lavezzo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'694', N'Aretha', N'Bowling', N'8 Nova Scotia', N'Caerphilly Community', N'01816-462521', N'aretha@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'695', N'Mila', N'Figuera', N'72 Lime Place', N'Old Newton with Dagworth', N'01300-650262', N'mila_figuera@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'696', N'Orville', N'Zuehl', N'907 Denman St', N'Crowle and Ealand', N'01998-694754', N'orville_zuehl@zuehl.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'697', N'Gabriele', N'Geschke', N'5 Garfield St #9', N'Milton Regis Ward', N'01404-425588', N'gabriele@geschke.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'698', N'Kara', N'Jaquish', N'345 Feltwell Rd', N'St. Michaels and Wicksteed War', N'01691-316298', N'kara@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'699', N'Kenny', N'Lin', N'1 Towson St', N'Howe of Fife and Tay Coast War', N'01753-900033', N'kenny@lin.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'700', N'Vashti', N'Sugai', N'4 Candia St #6', N'Shipston on Stour', N'01311-723137', N'vashti@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'701', N'Jordan', N'Handsaker', N'2 Cherry Lane', N'Strood South Ward', N'01793-443665', N'jordan_handsaker@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'702', N'Carisa', N'Degenhardt', N'7 Britannia Ave #875', N'Newton-with-Clifton', N'01911-775929', N'carisa.degenhardt@degenhardt.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'703', N'Audrie', N'Danaher', N'63 Brunswick Sq', N'Llanelli Rural Community', N'01344-670413', N'adanaher@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'704', N'Shaunna', N'Rodamis', N'5 Gainsborough Rd', N'Newington Ward', N'01658-509610', N'shaunna.rodamis@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'705', N'Coleen', N'Langer', N'745 Goodall St #9309', N'Much Wenlock', N'01956-525612', N'coleen.langer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'706', N'Katie', N'Choinski', N'1267 Alderson Rd', N'Churchdown', N'01606-772920', N'katie@choinski.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'707', N'Dannie', N'Brau', N'2 Gay St #3702', N'Werrington South Ward', N'01675-779811', N'dbrau@brau.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'708', N'Ashanti', N'Donn', N'3409 Benns Gardens', N'Hollington Ward', N'01352-599278', N'adonn@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'709', N'Madalyn', N'Dubberly', N'1 Lower Burlington St', N'Northfleet South Ward', N'01974-720949', N'madalyn.dubberly@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'710', N'Santos', N'Signore', N'4706 Chapel Place #5993', N'Steyning', N'01614-431131', N'santos@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'711', N'Alyce', N'Flamino', N'4 Mather St', N'Holbrook Ward', N'01361-927368', N'alyce@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'712', N'Pearly', N'Ero', N'9960 Gilroy Rd', N'Woodhouse Ward', N'01329-374051', N'pero@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'713', N'Cherrie', N'Nitschke', N'3 Burnall St', N'Keighley', N'01373-498883', N'cherrie_nitschke@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'714', N'Maia', N'Shadd', N'8 Bigham Rd', N'Deal', N'01950-708083', N'maia_shadd@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'715', N'Edwin', N'Logghe', N'950 Gordon St', N'Heanor and Loscoe', N'01366-667615', N'edwin_logghe@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'716', N'Leigha', N'Semenza', N'784 Juno St #7653', N'North Horsham', N'01406-216625', N'lsemenza@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'717', N'Walker', N'Seeger', N'69 Chantrey St #90', N'Hickling', N'01245-616596', N'walker.seeger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'718', N'Nakita', N'Rodrigues', N'4 Northbrook St #600', N'Edmonton Green Ward', N'01679-150583', N'nakita_rodrigues@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'719', N'Kattie', N'Ozane', N'526 Liffey St #759', N'Westbury', N'01322-491007', N'kozane@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'720', N'Lamar', N'Suite', N'6301 Dorset Rd', N'Harefield Ward', N'01716-613102', N'lsuite@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'721', N'Juliana', N'Uken', N'4 Summer Seat Bootle', N'Moulsecoomb and Bevendean Ward', N'01962-844141', N'juliana.uken@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'722', N'Chan', N'Loftin', N'84 Walton Village', N'Horfield Ward', N'01507-583669', N'chan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'723', N'Delpha', N'Detamore', N'8 Tagus St #9814', N'Cleator Moor', N'01322-480025', N'delpha.detamore@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'724', N'Floyd', N'Tivis', N'770 Jamaica St', N'Penmaenmawr Community', N'01882-970809', N'floyd_tivis@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'725', N'Chantell', N'Besong', N'11 Tetlow St', N'Parsons Green and Walham Ward', N'01607-329400', N'chantell_besong@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'726', N'Martin', N'Fonua', N'7642 Ledward St', N'Cressington Ward', N'01919-185409', N'mfonua@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'727', N'Hyun', N'Erdman', N'1432 Rutland Ave', N'Uckfield', N'01594-744010', N'hyun@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'728', N'Nada', N'Arey', N'22 Harewood St #95', N'Acton Trussell and Bednall', N'01576-627827', N'nada@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'729', N'Elizabeth', N'Pata', N'645 Lister Drive', N'Denwick', N'01634-662999', N'elizabeth@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'730', N'Dominic', N'Washmuth', N'8977 Old Leeds St #87', N'Beaminster', N'01725-615270', N'dwashmuth@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'731', N'Alise', N'Packebush', N'22 Delamore St', N'Hereford', N'01266-695304', N'alise.packebush@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'732', N'Flo', N'Bardsley', N'35 Walton Lane', N'Loughborough Ashby Ward', N'01983-847833', N'flo.bardsley@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'733', N'Bonita', N'Sandblom', N'22 Kilshaw St', N'Wimbledon Park Ward', N'01989-617161', N'bsandblom@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'734', N'Royal', N'Rush', N'1 Argyle St', N'Hyde Werneth Ward', N'01934-427282', N'royal.rush@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'735', N'Erasmo', N'Talentino', N'3 Garden Lane', N'Darton West Ward', N'01492-454455', N'erasmo.talentino@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'736', N'Mari', N'Smeby', N'4309 Chisenhale St', N'Rock', N'01423-202676', N'msmeby@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'737', N'Eleonora', N'Ventry', N'758 Woodhouse St', N'Soho Ward', N'01966-685595', N'eleonora@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'738', N'Therese', N'Shiraki', N'18 Ouse St', N'Oakridge and Castlefield Ward', N'01611-691262', N'tshiraki@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'739', N'Rodolfo', N'Scavuzzo', N'5 Ruskin St', N'Irvine East Ward', N'01576-536794', N'rodolfo_scavuzzo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'740', N'Cruz', N'Fanelli', N'4565 Blackstock St', N'Springfields and Trent Vale Wa', N'01710-616480', N'cruz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'741', N'Arlyne', N'Dellinger', N'8361 Cottenham St', N'Fawley', N'01907-958462', N'arlyne.dellinger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'742', N'Edward', N'Strejan', N'1267 Audley St', N'Ise Lodge Ward', N'01242-422459', N'edward_strejan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'743', N'Christoper', N'Sheneman', N'845 Atherton St', N'Tatsfield', N'01455-958797', N'christoper@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'744', N'Melda', N'Colamarino', N'150 Margaret Rd', N'Kings Hill', N'01879-572287', N'melda.colamarino@colamarino.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'745', N'Margot', N'Peay', N'9923 Dinorben St #4838', N'Childs Hill Ward', N'01925-895879', N'margot.peay@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'746', N'Gerald', N'Drozdenko', N'186 Craven St #68', N'Little Ness', N'01593-647422', N'gdrozdenko@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'747', N'Tomoko', N'Renno', N'5160 High St #38', N'Goldsmid Ward', N'01731-573285', N'tomoko@renno.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'748', N'Mendy', N'Wassmann', N'3833 Sidney Rd', N'Cherryfield Ward', N'01378-845450', N'mendy.wassmann@wassmann.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'749', N'Daryl', N'Hilcher', N'6267 Greenland St', N'Wakefield East Ward', N'01391-238570', N'dhilcher@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'750', N'Ty', N'Feeback', N'14 Landseer Rd', N'Nith Ward', N'01964-503521', N'tfeeback@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'751', N'King', N'Vanacore', N'30 Seville St', N'Meads Ward', N'01908-714833', N'king_vanacore@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'752', N'Isidra', N'Varnado', N'79 Chelmsford St', N'Holywell Community', N'01600-982590', N'ivarnado@varnado.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'753', N'Tonja', N'Driesenga', N'8 South John St', N'Lamport', N'01683-204727', N'tdriesenga@driesenga.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'754', N'Shaquana', N'Featherston', N'50 Townsend St', N'Chadderton Central Ward', N'01641-726098', N'shaquana@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'755', N'Gilberto', N'Feagins', N'7643 Campbell St', N'Penge and Cator Ward', N'01304-758732', N'gfeagins@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'756', N'Rex', N'Faehnle', N'371 Oakleigh', N'Warminster', N'01955-496773', N'rfaehnle@faehnle.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'757', N'Adolph', N'Cunningham', N'9874 Oakfield Rd', N'Redhill Ward', N'01731-429712', N'adolph_cunningham@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'758', N'Queen', N'Leader', N'6 Princes St', N'East Kilbride West Ward', N'01567-846944', N'queen_leader@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'759', N'Rebbecca', N'Rufenacht', N'4190 Seacombe St', N'Tiffield', N'01583-168158', N'rrufenacht@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'760', N'Ardella', N'Goldrup', N'3145 Rhyl St', N'Londesborough', N'01813-786468', N'ardella.goldrup@goldrup.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'761', N'Dallas', N'Miyashiro', N'4919 Lime Grove', N'Whitchurch Urban', N'01356-551432', N'dallas_miyashiro@miyashiro.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'762', N'Vivan', N'Jenious', N'8 Carolina St', N'Northgate Ward', N'01907-573672', N'vjenious@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'763', N'Han', N'Dzledzic', N'1592 Price St', N'Ponteland', N'01532-163009', N'han_dzledzic@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'764', N'Emilio', N'Guitierrez', N'2 Weller St', N'Appleton Wiske', N'01845-679016', N'emilio_guitierrez@guitierrez.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'765', N'Latia', N'Cos', N'18 Thomas St', N'Barnham', N'01695-303367', N'lcos@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'766', N'Lilli', N'Cureau', N'42 Hey Green Rd', N'Deepdale Ward', N'01752-399931', N'lilli@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'767', N'Maryanne', N'Siske', N'256 Vesuvius St #159', N'Stutton with Hazlewood', N'01455-447890', N'maryanne@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'768', N'Eliz', N'Strimple', N'82 Denison St #2642', N'Holyrood Ward', N'01699-467608', N'eliz@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'769', N'Laura', N'Gumaer', N'1779 Bird St', N'East Sheen Ward', N'01821-208235', N'laura_gumaer@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'770', N'Leanora', N'Respicio', N'99 College St South #1', N'Byker Ward', N'01564-503370', N'lrespicio@respicio.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'771', N'Sherell', N'Pomarico', N'29 Greenleaf St', N'Llangristiolus Community', N'01523-372834', N'spomarico@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'772', N'Charlie', N'Isita', N'39 Hooton Place', N'Neilston, Uplawmoor and Newton', N'01295-844061', N'charlie@isita.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'773', N'Veronique', N'Nuckolls', N'198 Ranelagh Place', N'Central Buchan Ward', N'01632-762032', N'vnuckolls@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'774', N'Antonio', N'Villamarin', N'353 Standish St #8264', N'Little Parndon and Hare Street', N'01559-403415', N'antonio.villamarin@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'775', N'Louvenia', N'Kincannon', N'87 Eldon Place', N'Read', N'01315-409372', N'lkincannon@kincannon.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'776', N'Roxanne', N'Hedegore', N'592 Catharine St', N'Blantyre Ward', N'01317-299836', N'roxanne_hedegore@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'777', N'Eve', N'Hoffstot', N'1661 Arrow St', N'Kirk Hammerton', N'01746-129962', N'eve.hoffstot@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'778', N'Kenda', N'Koza', N'7 Netley St', N'Custom House Ward', N'01840-188852', N'kkoza@koza.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'779', N'Elden', N'Mercik', N'7 St Edmonds Rd', N'Nonington', N'01539-784239', N'elden_mercik@mercik.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'780', N'Kami', N'Ferre', N'6996 Wrenbury St', N'Foleshill Ward', N'01775-876516', N'kami@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'781', N'Selene', N'Zeng', N'2 Prince Rupert St', N'West Wickham Ward', N'01741-833047', N'selene@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'782', N'Deangelo', N'Rardon', N'9970 Clyde Rd', N'Woodham Ward', N'01748-535438', N'deangelo_rardon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'783', N'Olen', N'Ailey', N'9 Fielding St', N'Wombourne', N'01654-865551', N'olen@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'784', N'Lanie', N'Smarsh', N'555 Ludlow St', N'Trowbridge', N'01973-841918', N'lanie@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'785', N'Lynna', N'Breheny', N'1 James St #4', N'St. Andrews Ward', N'01914-909214', N'lynna@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'786', N'Jody', N'Klitzing', N'3 Byng St #524', N'Pinhoe Ward', N'01822-390245', N'jody_klitzing@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'787', N'Antonio', N'Glasford', N'425 Howley St', N'Gaer Community', N'01463-409090', N'antonio_glasford@glasford.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'788', N'Merilyn', N'Scurci', N'4041 Virgil St', N'Headley', N'01770-233355', N'merilyn_scurci@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'789', N'Elliott', N'Kins', N'32 High Park St #44', N'St. Margarets with St. Nichola', N'01727-926540', N'elliott@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'790', N'Leonie', N'Devereux', N'88 Vernon St', N'Dunbar and East Linton Ward', N'01515-840778', N'leonie_devereux@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'791', N'Eulah', N'Syrop', N'62 Euston St', N'Bunhill Ward', N'01666-133305', N'eulah@syrop.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'792', N'Marsha', N'Tarry', N'74 Medlock St', N'Chorlton Park Ward', N'01203-684728', N'marsha.tarry@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'793', N'Mignon', N'Luger', N'80 Talbot St', N'Edgeley and Cheadle Heath Ward', N'01934-252795', N'mignon@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'794', N'Tu', N'Rivet', N'31 Buckingham Ave #3785', N'Cotham Ward', N'01578-744350', N'tu_rivet@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'795', N'Adelle', N'Schantini', N'162 Grayson St', N'Greenlands Ward', N'01624-595660', N'adelle_schantini@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'796', N'Douglass', N'Fonnesbeck', N'5 Webb St #8', N'Boothen and Oak Hill Ward', N'01305-958705', N'douglass@fonnesbeck.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'797', N'Evette', N'Mazierski', N'8092 Firdale Rd', N'Stoneygate Ward', N'01277-740331', N'emazierski@mazierski.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'798', N'Geraldo', N'Okoren', N'68 Carno St', N'City and Hunslet Ward', N'01374-376226', N'gokoren@okoren.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'799', N'Clarinda', N'Pelayo', N'714 Moored St', N'Trelawnyd and Gwaenysgor Commu', N'01902-887021', N'cpelayo@pelayo.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'800', N'Reuben', N'Mccorrison', N'545 North John St', N'Cobham and Downside Ward', N'01337-407282', N'reuben.mccorrison@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'801', N'Yen', N'Groody', N'21 Pilgrim St', N'Leighton-Linslade', N'01882-911812', N'ygroody@groody.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'802', N'Tanja', N'Milne', N'9772 Teilo St', N'Hetton', N'01584-615989', N'tanja.milne@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'803', N'Jerlene', N'Holtgrewe', N'33 Fonthill Rd', N'Hodge Hill Ward', N'01993-956208', N'jholtgrewe@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'804', N'Almeta', N'Keehner', N'3 Ivyleigh', N'Loundsley Green Ward', N'01291-250423', N'akeehner@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'805', N'Wilda', N'Brigham', N'501 Sandon Terrace #200', N'Little Clacton', N'01950-109108', N'wilda@brigham.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'806', N'Remedios', N'Arlinghaus', N'9 Duckenfield St', N'Aldbrough', N'01536-498792', N'remedios.arlinghaus@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'807', N'Margret', N'Alcazar', N'5466 Sedley St', N'Coatbridge South Ward', N'01626-590776', N'margret@alcazar.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'808', N'Denny', N'Casalenda', N'75 Brewster St #453', N'Redlands Ward', N'01349-134533', N'dcasalenda@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'809', N'Carolynn', N'Atkison', N'7901 Beech St', N'St. Helier Ward', N'01815-665993', N'carolynn.atkison@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'810', N'Amina', N'Goulbourne', N'684 Cotswold St', N'Victoria Ward', N'01536-114519', N'amina@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'811', N'Janna', N'Przybyl', N'5 April Rd #13', N'Wheatley Ward', N'01684-628072', N'jprzybyl@przybyl.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'812', N'Emiko', N'Sayre', N'8 Village St', N'Windlesham', N'01660-135336', N'emiko.sayre@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'813', N'In', N'Muns', N'7 Haddock St #34', N'Saint Annes on the Sea', N'01574-363346', N'in_muns@muns.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'814', N'Eleni', N'Vanscoik', N'9 Mather St', N'Sutton Vesey Ward', N'01208-373467', N'eleni_vanscoik@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'815', N'Kandis', N'Alsbury', N'70 Rose Vale', N'Reydon', N'01797-837270', N'kalsbury@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'816', N'Kina', N'Saltman', N'29 Oregon St', N'Ruddington', N'01515-506025', N'kina_saltman@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'817', N'Jacki', N'Sterback', N'15 East Albert Rd', N'Kingston Bagpuize with Southmo', N'01820-396117', N'jacki.sterback@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'818', N'Fallon', N'Kerfoot', N'3186 Naylor St', N'Manor Castle Ward', N'01538-649750', N'fallon.kerfoot@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'819', N'Precious', N'Brabble', N'9 Herbert St #77', N'Shenley', N'01687-288043', N'precious_brabble@brabble.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'820', N'Glory', N'Ona', N'9830 Croxteth Rd', N'Pontefract North Ward', N'01469-868357', N'glory_ona@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'821', N'Tamesha', N'Tyburski', N'1054 Gladys St', N'Bellshill Ward', N'01954-979729', N'tamesha.tyburski@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'822', N'Brande', N'Cutlip', N'921 Douro St #1520', N'Rhoose Community', N'01947-472569', N'bcutlip@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'823', N'Olene', N'Skubis', N'180 Frodsham St', N'Grovehill Ward', N'01250-453315', N'olene_skubis@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'824', N'Carey', N'Marchetta', N'7217 Edge Grove', N'Sharston Ward', N'01750-379103', N'cmarchetta@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'825', N'Launa', N'Torez', N'12 Gelling St', N'Trossachs and Teith Ward', N'01670-547878', N'launa.torez@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'826', N'Dominga', N'Whitrock', N'763 Roscoe St', N'Lobley Hill and Bensham Ward', N'01341-700830', N'dominga@whitrock.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'827', N'Dwight', N'Belyea', N'419 St Andrew St', N'Tibberton', N'01822-404490', N'dbelyea@belyea.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'828', N'Cornell', N'Mccrossin', N'623 Cornhill', N'Stretton', N'01608-748971', N'cornell.mccrossin@mccrossin.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'829', N'Alverta', N'Topete', N'328 Havelock St #61', N'Addlestone Bourneside Ward', N'01685-141932', N'alverta.topete@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'830', N'Felicia', N'Claybrooks', N'1056 College St South', N'Chester-le-Street North and Ea', N'01722-395799', N'felicia@claybrooks.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'831', N'Carmen', N'Gillham', N'11 Denison St #7', N'Orford Ward', N'01692-491267', N'carmen@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'832', N'Ashlee', N'Beyl', N'30 Daulby St', N'Brympton', N'01832-837946', N'ashlee.beyl@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'833', N'Vannessa', N'Land', N'201 Bran St', N'Ashford Common Ward', N'01206-207771', N'vannessa.land@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'834', N'Patti', N'Rempel', N'1346 Vandyke St', N'Hove Park Ward', N'01539-157435', N'patti@rempel.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'835', N'German', N'Meyerhoff', N'883 Howe St', N'Clayton-le-Moors Ward', N'01790-887225', N'german@meyerhoff.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'836', N'Anika', N'Marse', N'231 Wordsworth St', N'Harrow Weald Ward', N'01942-654793', N'anika@marse.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'837', N'Cristina', N'Marola', N'2449 Amberly St #6364', N'Temple Newsam Ward', N'01264-145506', N'cmarola@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'838', N'Lemuel', N'Allis', N'8430 Shadwell St', N'Great Barr with Yew Tree Ward', N'01580-252868', N'lemuel_allis@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'839', N'Joaquin', N'Hysom', N'115 Lister Rd', N'Barnfield Ward', N'01616-548910', N'jhysom@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'840', N'Kerrie', N'Makuch', N'7855 Sir Thomas St #7499', N'Calstock', N'01854-749084', N'kmakuch@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'841', N'Alaine', N'Raterman', N'1 Milton St', N'Little Missenden', N'01927-151413', N'alaine@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'842', N'Shannon', N'Kobayashi', N'1111 Nesfield St', N'Tonge with the Haulgh Ward', N'01620-435994', N'shannon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'843', N'Corinne', N'Holman', N'1831 Richards St #8', N'Berkhamsted', N'01933-753592', N'corinne@holman.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'844', N'Heidy', N'Hallford', N'8054 Low Hill', N'Prestbury', N'01958-748582', N'hhallford@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'845', N'Marylyn', N'Shonerd', N'7252 Dansie St', N'East Finchley Ward', N'01721-694690', N'marylyn_shonerd@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'846', N'Maryln', N'Mortenson', N'76 Paulton St', N'Lancaster Gate Ward', N'01618-628525', N'maryln@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'847', N'Pearlie', N'Flori', N'4 Cochrane St', N'Iwade', N'01235-935599', N'pearlie_flori@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'848', N'Nina', N'Yaklin', N'5679 Gloucester Pl', N'Calton Ward', N'01434-621318', N'nyaklin@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'849', N'Vivienne', N'Torrain', N'45 Ledward St', N'Wilsden', N'01782-100832', N'vivienne@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'850', N'Jacob', N'Kippel', N'4 Monmouth Rd', N'Llwyn-y-Pia Community', N'01550-463222', N'jacob.kippel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'851', N'Tula', N'Nahmias', N'64 Croyland St', N'Clackmannanshire South Ward', N'01846-815511', N'tnahmias@nahmias.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'852', N'Berry', N'Scandalis', N'4 Vivian St', N'Corporation Park Ward', N'01379-603039', N'berry.scandalis@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'853', N'Kaycee', N'Carsten', N'35 Dublin St', N'Cirencester', N'01270-893129', N'kaycee.carsten@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'854', N'Melvin', N'Setter', N'87 Pickup St', N'Franche Ward', N'01401-151569', N'melvin_setter@setter.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'855', N'Brianne', N'Matsumura', N'7 Cottenham St', N'Mossend and Holytown Ward', N'01519-417660', N'brianne@matsumura.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'856', N'Eugene', N'Pelzer', N'622 Holmes St', N'Heath Town Ward', N'01839-920108', N'eugene_pelzer@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'857', N'Margery', N'Rohrs', N'40 Peters Lane', N'Long Preston', N'01634-340524', N'margery@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'858', N'Noel', N'Sarra', N'2 Cockburn St', N'Seaham', N'01868-736780', N'nsarra@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'859', N'Beula', N'Lingo', N'65 Oban Rd', N'St. Austell', N'01322-144392', N'beula_lingo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'860', N'Sheridan', N'Mckenize', N'31 Davy St', N'Aveton Gifford', N'01512-765064', N'sheridan.mckenize@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'861', N'Dino', N'Meinert', N'80 Ellerslie Rd', N'Trotton with Chithurst', N'01802-634391', N'dino.meinert@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'862', N'Rebbeca', N'Rubinstein', N'4 Sherwood St', N'Speke-Garston Ward', N'01708-724957', N'rebbeca_rubinstein@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'863', N'Celia', N'Reisling', N'8362 Whithorn St', N'Leatherhead South Ward', N'01309-159593', N'celia.reisling@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'864', N'Stefania', N'Weatherwax', N'25 Dale St #2', N'Kirkintilloch East and Twechar', N'01698-705920', N'sweatherwax@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'865', N'Leah', N'Luchterhand', N'68 Scotland Place', N'Loughborough Hastings Ward', N'01777-851028', N'leah@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'866', N'Billy', N'Selma', N'338 Alfonso Rd', N'Alphington Ward', N'01270-345115', N'billy.selma@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'867', N'Doug', N'Lucore', N'65 Rankin St', N'Woodford cum Membris', N'01943-467489', N'dlucore@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'868', N'Veronica', N'Mcclodden', N'8 Cookson St', N'Temple Newsam Ward', N'01456-906658', N'veronica@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'869', N'Laquanda', N'Kho', N'7 Lockhart St', N'Billesley Ward', N'01725-370369', N'laquanda.kho@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'870', N'Mohammad', N'Poitra', N'363 Vandries St', N'Milton Ward', N'01705-240007', N'mpoitra@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'871', N'Mozell', N'Westad', N'8 Gertrude St', N'Mossley', N'01348-989703', N'mozell.westad@westad.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'872', N'Bronwyn', N'Bridgford', N'826 Rumney Rd West #7', N'Dingwall and Seaforth Ward', N'01407-312329', N'bronwyn.bridgford@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'873', N'Jeff', N'Brossoit', N'954 Madelaine St', N'Central Ward', N'01593-501965', N'jeff.brossoit@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'874', N'Shantay', N'Hopman', N'7602 Brook St #86', N'Broomhill Ward', N'01516-850881', N'shopman@hopman.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'875', N'Chantay', N'Jirsa', N'966 Bower St', N'Frimley Green Ward', N'01721-910475', N'chantay_jirsa@jirsa.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'876', N'Keneth', N'Stpierrie', N'2 Seacombe St', N'Littleborough Lakeside Ward', N'01919-731224', N'keneth_stpierrie@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'877', N'Alton', N'Rampy', N'83 Battenburg St', N'Girvan and South Carrick Ward', N'01767-568989', N'alton_rampy@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'878', N'Patrick', N'Teisberg', N'2 Whitefield Rd', N'Leigh-on-Sea', N'01842-131065', N'patrick@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'879', N'Theron', N'Merriam', N'869 Luke St', N'Wonersh', N'01655-809574', N'theron@merriam.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'880', N'Pilar', N'Seelig', N'4 Ogwen St', N'Chichester', N'01356-866584', N'pilar@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'881', N'Lashunda', N'Argiro', N'205 Forge St #4021', N'Stainburn', N'01422-728149', N'lashunda@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'882', N'Verda', N'Chiphe', N'999 Upper Harrington St #61', N'Earlestown Ward', N'01754-426672', N'vchiphe@chiphe.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'883', N'Ashley', N'Tropp', N'3 Greenleaf St #5644', N'Blyth', N'01951-324927', N'ashley.tropp@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'884', N'Vesta', N'Havely', N'493 Wellington Rd', N'Upper Rawcliffe-with-Tarnacre', N'01772-461124', N'vhavely@havely.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'885', N'Emogene', N'Ritthaler', N'1257 Stone St', N'Northwood Ward', N'01681-212638', N'emogene.ritthaler@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'886', N'Shayne', N'Mordhorst', N'1 Bousfield St', N'Shrewsbury', N'01286-279043', N'smordhorst@mordhorst.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'887', N'Franchesca', N'Charry', N'59 Westminster Rd', N'Empress Ward', N'01748-827176', N'franchesca@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'888', N'Elmira', N'Ringlein', N'143 Clark St #802', N'Halliwell Ward', N'01934-672498', N'eringlein@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'889', N'Destiny', N'Madlem', N'421 Monument Place #44', N'Hartburn Ward', N'01421-624966', N'destiny@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'890', N'Gaston', N'Szumski', N'8 Gullett St', N'West Garioch Ward', N'01651-911453', N'gaston.szumski@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'891', N'Ronna', N'Mittler', N'2767 Pembroke St #979', N'Roundway', N'01214-651738', N'ronna_mittler@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'892', N'Angelica', N'Poisso', N'47 Orry St #8243', N'Castleford Central and Glassho', N'01472-449327', N'apoisso@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'893', N'Casie', N'Arzilli', N'5 Noon St', N'Melton Dorian Ward', N'01289-195823', N'casie@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'894', N'Magdalene', N'Cocherell', N'510 Belvidere Rd', N'Patching Hall Ward', N'01546-162965', N'magdalene_cocherell@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'895', N'Erasmo', N'Gath', N'860 Rokeby St', N'Sunningdale', N'01445-796544', N'egath@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'896', N'Rosalia', N'Ziv', N'9362 Solomon St #97', N'Castle Ward', N'01414-349699', N'rosalia.ziv@ziv.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'897', N'Lyda', N'Cronholm', N'916 Strand St #4753', N'Leek', N'01672-538356', N'lyda.cronholm@cronholm.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'898', N'Lisandra', N'Stueber', N'5 Bentinck St', N'Churchill Ward', N'01831-806301', N'lisandra_stueber@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'899', N'Sabina', N'Prok', N'954 Birchdale Rd', N'Aspley Ward', N'01932-112259', N'sabina.prok@prok.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'900', N'Elenore', N'Gomoran', N'7 Great Orford St', N'Callington', N'01470-383444', N'elenore_gomoran@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'901', N'Brynn', N'Capra', N'488 Mulberry St', N'Ravenshead', N'01963-124789', N'brynn_capra@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'902', N'Leeann', N'Flory', N'1761 Johnstone St', N'Church Langley Ward', N'01906-807997', N'leeann@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'903', N'Janet', N'Steimer', N'8899 Mere Lane', N'Midlothian West Ward', N'01506-627051', N'janet_steimer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'904', N'Lewis', N'Mellom', N'6 St Hilda St', N'Central Ward', N'01954-643657', N'lewis@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'905', N'Jestine', N'Driscol', N'2725 Underley St #6452', N'Grangemouth Ward', N'01257-928278', N'jestine_driscol@driscol.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'906', N'Tatum', N'Parks', N'6061 Back Nile St', N'Rhos-on-Sea Community', N'01567-457572', N'tparks@parks.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'907', N'Kayleigh', N'Bendle', N'9735 Linton St #2284', N'Kingswells', N'01312-772111', N'kayleigh.bendle@bendle.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'908', N'Lili', N'Imondi', N'9 Herbert St', N'Blyth', N'01600-986258', N'lili_imondi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'909', N'Sunshine', N'Senechal', N'40 Cairo St', N'Warwick', N'01416-686933', N'sunshine.senechal@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'910', N'Remona', N'Heier', N'7199 St Clare Rd', N'Inverclyde South Ward', N'01718-274321', N'remona.heier@heier.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'911', N'Gail', N'Carris', N'6 Conyers St #3346', N'Hamilton South Ward', N'01292-196869', N'gcarris@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'912', N'Dong', N'Oropeza', N'8657 Cedar St #2', N'Kinross-shire Ward', N'01573-788734', N'doropeza@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'913', N'Larue', N'Ocacio', N'8 Jacob St', N'Daybrook Ward', N'01577-443040', N'larue@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'914', N'Goldie', N'Sonkens', N'6174 Botanic Pl', N'Ravensthorpe Ward', N'01867-720033', N'gsonkens@sonkens.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'915', N'Shelia', N'Plues', N'9730 Dunnet St', N'Silloth-on-Solway', N'01818-260618', N'shelia@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'916', N'Narcisa', N'Araiza', N'8783 High St', N'Milton', N'01724-644767', N'naraiza@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'917', N'Evelynn', N'Frede', N'8 Breckfield Road North', N'Seaham', N'01289-621482', N'evelynn.frede@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'918', N'Arlean', N'Calaf', N'82 Waterhouse Lane', N'Llantrisant Community', N'01448-395723', N'acalaf@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'919', N'Tamra', N'Yu', N'2 Park Rd Walton #4338', N'Lansdown Ward', N'01891-816938', N'tamra.yu@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'920', N'Dusti', N'Maricle', N'59 Charles St', N'Victoria Ward', N'01642-202972', N'dusti@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'921', N'Aracelis', N'Donham', N'593 Kinglake St', N'Fowlmere', N'01924-111018', N'aracelis.donham@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'922', N'Filiberto', N'Fredrikson', N'404 Aigburth St #4246', N'Audley Ward', N'01559-323337', N'filiberto_fredrikson@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'923', N'Leana', N'Stackpole', N'690 Copenhagen Rd', N'Warham', N'01248-325090', N'lstackpole@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'924', N'Man', N'Homer', N'7 Canton St', N'Mildmay Ward', N'01590-219449', N'man.homer@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'925', N'Lennie', N'Asley', N'79 Pine St', N'Radcliffe West Ward', N'01585-487560', N'lennie_asley@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'926', N'Arletta', N'Naomi', N'9 Lodwick St', N'City and Hunslet Ward', N'01255-805722', N'arletta_naomi@naomi.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'927', N'Chana', N'Perera', N'9 Ogwen St', N'Murdostoun Ward', N'01477-796750', N'chana.perera@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'928', N'Nell', N'Pao', N'1730 Seymour St', N'Eastbrook Ward', N'01308-582144', N'npao@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'929', N'Antonio', N'Heilig', N'35 Elton St #3', N'Ipplepen', N'01324-171614', N'antonio.heilig@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'930', N'Gerald', N'Kernagis', N'8 Hinton St #8241', N'Stowting', N'01504-620944', N'gerald_kernagis@kernagis.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'931', N'Sueann', N'Mandril', N'751 Stamford St', N'Werrington', N'01886-226100', N'smandril@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'932', N'Alayna', N'Hoyal', N'70 Royal St', N'Banchory and Mid Deeside Ward', N'01964-720542', N'alayna_hoyal@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'933', N'Talia', N'Marthe', N'5 Minerva St', N'Westbury', N'01711-170147', N'talia.marthe@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'934', N'Pansy', N'Kopan', N'1 Northampton St', N'Madeley', N'01674-842315', N'pansy@kopan.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'935', N'Royce', N'Saik', N'2 Maple Grove', N'Kincorth', N'01972-770618', N'royce@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'936', N'Cherelle', N'Sorrel', N'794 Hook St', N'Benwell and Scotswood Ward', N'01753-327307', N'cherelle_sorrel@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'937', N'Dudley', N'Dibartolo', N'91 Ludlow St', N'Woodhouse Ward', N'01997-409950', N'dudley_dibartolo@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'938', N'Nettie', N'Aldaco', N'51 Freehold St #224', N'Wheatley Ward', N'01388-974910', N'nettie.aldaco@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'939', N'Carline', N'Bulcao', N'7 Hey Green Rd #4', N'Rothwell Ward', N'01885-707109', N'carline@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'940', N'Shanda', N'Lunger', N'2476 Marsh St', N'Markhouse Ward', N'01329-303595', N'slunger@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'941', N'Emilio', N'Withers', N'597 Threlfall St #72', N'Stokenham', N'01523-697097', N'emilio_withers@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'942', N'Lovetta', N'Study', N'1 Jervis St', N'High Barnet Ward', N'01593-438141', N'lovetta@study.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'943', N'Felice', N'Gone', N'7602 Grantham St', N'Hexham', N'01691-816025', N'felice.gone@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'944', N'Stefania', N'Leadbeater', N'10 Carisbrooke St', N'Shorne', N'01706-546951', N'stefania_leadbeater@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'945', N'Margarita', N'Orloski', N'78 Pine Grove', N'Stannington Ward', N'01215-422453', N'margarita_orloski@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'946', N'Paul', N'Farrin', N'7 Varthen St', N'Town Ward', N'01407-775572', N'paul.farrin@farrin.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'947', N'Anglea', N'Tritten', N'8 Thomaston St', N'Astley Bridge Ward', N'01818-292728', N'anglea_tritten@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'948', N'Ona', N'Bowhall', N'527 Harding St', N'Market Rasen', N'01467-554624', N'ona@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'949', N'Germaine', N'Hascall', N'1616 Menzies St #453', N'Tadworth and Walton Ward', N'01366-388506', N'ghascall@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'950', N'Vicky', N'Schellenberge', N'3922 Leda St', N'Moreton Morrell', N'01625-805645', N'vschellenberge@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'951', N'Carolann', N'Gross', N'6352 Grosvenor St', N'Wombourne', N'01470-609953', N'carolann@gross.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'952', N'Rusty', N'Adelsperger', N'4313 Princes Park Terrace', N'Launceston', N'01467-172590', N'rusty.adelsperger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'953', N'Cassandra', N'Bludworth', N'9 Sydney Place', N'Henllan Community', N'01903-614855', N'cbludworth@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'954', N'Teresita', N'Gesell', N'2015 Suburban Rd', N'Springfield Ward', N'01914-501391', N'teresita_gesell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'955', N'Evangelina', N'Gius', N'769 Euston St', N'Glastonbury', N'01563-997671', N'evangelina.gius@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'956', N'Marlon', N'Tromblay', N'46 Stevenson St', N'West End Ward', N'01919-394681', N'mtromblay@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'957', N'Quiana', N'Scarsella', N'1400 Ash St', N'Thorpe Hamlet Ward', N'01446-936944', N'quiana_scarsella@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'958', N'Viki', N'Humeniuk', N'8822 Trafalgar St', N'Yalding', N'01721-747819', N'vhumeniuk@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'959', N'Domitila', N'Weissmann', N'28 Berwick St', N'Moordown Ward', N'01606-833878', N'domitila@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'960', N'Ivan', N'Aronov', N'94 Regent St', N'Over Kellet', N'01478-392232', N'ivan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'961', N'Anabel', N'Baldock', N'30 Marine Parade #1', N'Staina Ward', N'01994-675650', N'anabel_baldock@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'962', N'Carlton', N'Blyler', N'8 Pim Hill St', N'Portobello', N'01437-681317', N'carlton@blyler.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'963', N'Rashida', N'Vera', N'8451 Bengel St', N'Brixham', N'01286-317691', N'rashida@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'964', N'Sherron', N'Knodel', N'159 Carlton St', N'Windle Ward', N'01481-744296', N'sherron@knodel.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'965', N'Cora', N'Mossing', N'38 Raffles St', N'Newmarket', N'01285-381062', N'cora@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'966', N'Altha', N'Tischner', N'650 Goring St', N'Rainham South Ward', N'01373-594236', N'altha@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'967', N'Dortha', N'Yaccarino', N'6 Chestnut St', N'Gwersyllt Community', N'01528-240870', N'dortha@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'968', N'Diego', N'Augle', N'4 Peover St', N'Walcot Ward', N'01275-397587', N'diego.augle@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'969', N'Peggy', N'Khov', N'328 Pallas St', N'Longford Ward', N'01619-237602', N'peggy.khov@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'970', N'Walton', N'Yuki', N'9 Waltham Rd', N'Yealmpton', N'01872-808403', N'wyuki@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'971', N'Vallie', N'Yafaie', N'352 Strathmore Rd', N'Shiphay-with-the-Willows Ward', N'01251-120872', N'vyafaie@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'972', N'Tony', N'Diazdeleon', N'529 Llanrwst St', N'Southam', N'01765-102036', N'tony@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'973', N'Val', N'Villot', N'1980 Tynemouth St', N'Almond Ward', N'01375-870188', N'val@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'974', N'Mel', N'Picciuto', N'8598 Rumney Rd', N'Hylands Ward', N'01885-270480', N'mel.picciuto@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'975', N'Isabella', N'Piatkowski', N'9283 Ruth St #81', N'Dormers Wells Ward', N'01979-186995', N'isabella_piatkowski@piatkowski.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'976', N'Erasmo', N'Rhea', N'5544 Sutherland St', N'Mortehoe', N'01507-386397', N'erasmo_rhea@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'977', N'Ivory', N'Lohrenz', N'9 Jackson St', N'Parr Ward', N'01876-642683', N'ivory@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'978', N'Nikita', N'Walka', N'3612 Bixteth St', N'Hucknall North Ward', N'01282-123434', N'nwalka@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'979', N'Aleta', N'Ligons', N'4545 Victoria Rd', N'Kilbirnie and Beith Ward', N'01952-535977', N'aleta_ligons@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'980', N'Owen', N'Jentzen', N'5 Hampden St', N'Liscard Ward', N'01467-142439', N'owen_jentzen@jentzen.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'981', N'Pauline', N'Fling', N'6452 Pilgrim St #5', N'Seven Sisters Ward', N'01990-476494', N'pfling@fling.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'982', N'Tijuana', N'Machalek', N'1149 Highfield Rd #996', N'Fareham South Ward', N'01242-532395', N'tijuana.machalek@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'983', N'Ahmad', N'Alsaqri', N'21 Pickwick St', N'Sutton cum Duckmanton', N'01567-555570', N'ahmad.alsaqri@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'984', N'Jamika', N'Conoly', N'19 Soho St', N'Whitley Ward', N'01726-595316', N'jamika_conoly@conoly.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'985', N'Derrick', N'Dolloff', N'236 Blantyre Rd', N'Everton Ward', N'01982-734773', N'derrick_dolloff@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'986', N'Jacquelyne', N'Reibman', N'70 Lilly Rd', N'Shirley Ward', N'01846-581451', N'jacquelyne_reibman@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'987', N'Zachary', N'Freeburger', N'58 Gloucester Rd', N'Holbrook', N'01888-641397', N'zachary.freeburger@freeburger.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'988', N'Sophia', N'Gaucher', N'88 Upper Harrington St', N'North East Ward', N'01504-539114', N'sophia.gaucher@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'989', N'Isabelle', N'Kono', N'4920 Fazakerley Rd', N'Plymstock Dunstone Ward', N'01552-682601', N'isabelle.kono@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'990', N'Ronnie', N'Brigman', N'6 Morley St', N'Batchwood Ward', N'01943-754681', N'ronnie@brigman.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'991', N'Krystina', N'Schlabaugh', N'7316 Friar St', N'Salvington Ward', N'01441-846477', N'kschlabaugh@schlabaugh.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'992', N'Rosita', N'Ausdemore', N'8 Heathfield St #657', N'Hailsham', N'01273-236188', N'rausdemore@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'993', N'Huey', N'Stancil', N'275 Peel Sq', N'Park Ward', N'01502-139578', N'hstancil@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'994', N'Elbert', N'Fiorino', N'726 Westmoreland Place', N'Ballochmyle Ward', N'01724-467889', N'elbert@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'995', N'Pura', N'Manciel', N'7 Water St', N'Priory Heath Ward', N'01853-412588', N'pura.manciel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'996', N'Alesia', N'Katie', N'4 Covent Garden', N'Farnworth Ward', N'01333-436799', N'alesia_katie@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'997', N'Avery', N'Veit', N'9166 Devon St #905', N'Knightsbridge and Belgravia Wa', N'01748-625058', N'avery@veit.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'998', N'Reid', N'Euresti', N'70 Foster St', N'Inverness Ness-Side Ward', N'01916-963261', N'reuresti@euresti.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'999', N'Charlette', N'Brenning', N'714 Fonthill Rd', N'Darton West Ward', N'01888-152110', N'cbrenning@brenning.co.uk', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1000', N'Celestina', N'Keeny', N'9 Milton St', N'Consett North ED', N'01877-379681', N'celestina_keeny@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1001', N'Mi', N'Richan', N'6 Norwood Grove', N'Tanworth-in-Arden', N'01451-785624', N'mi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1002', N'Francoise', N'Rautenstrauch', N'2335 Canton Hwy #6', N'Windsor', N'519-569-8399', N'francoise.rautenstrauch@rautenstrauch.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1003', N'Kendra', N'Loud', N'6 Arch St #9757', N'Alcida', N'506-363-1526', N'kloud@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1004', N'Lourdes', N'Bauswell', N'9547 Belmont Rd #21', N'Belleville', N'613-903-7043', N'lourdes_bauswell@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1005', N'Hannah', N'Edmison', N'73 Pittsford Victor Rd', N'Vancouver', N'604-334-3686', N'hannah@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1006', N'Tom', N'Loeza', N'447 Commercial St Se', N'LIle-Perrot', N'514-487-6096', N'tom.loeza@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1007', N'Queenie', N'Kramarczyk', N'47 Garfield Ave', N'Swift Current', N'306-421-5793', N'queenie.kramarczyk@kramarczyk.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1008', N'Hui', N'Portaro', N'3 Mill Rd', N'Baker Brook', N'506-827-7755', N'hui_portaro@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1009', N'Josefa', N'Opitz', N'136 W Grand Ave #3', N'Delhi', N'519-788-7645', N'josefa.opitz@opitz.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1010', N'Lea', N'Steinhaus', N'80 Maplewood Dr #34', N'Bradford', N'905-618-8258', N'lsteinhaus@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1011', N'Paola', N'Vielma', N'58 Hancock St', N'Aurora', N'905-456-1117', N'paola_vielma@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1012', N'Hortencia', N'Bresser', N'808 Calle De Industrias', N'New Waterford', N'902-256-6791', N'hbresser@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1013', N'Leanna', N'Tijerina', N'2859 Dorsett Rd', N'North York', N'416-719-2114', N'leanna@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1014', N'Danilo', N'Pride', N'6857 Wall St', N'Red Deer', N'403-212-4945', N'danilo_pride@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1015', N'Huey', N'Marcille', N'169 Journal Sq', N'Edmonton', N'780-639-3619', N'huey.marcille@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1016', N'Apolonia', N'Warne', N'3 E 31st St #77', N'Fredericton', N'506-978-1488', N'apolonia@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1017', N'Chandra', N'Lagos', N'7 N Dean St', N'Etobicoke', N'416-716-6446', N'chandra.lagos@lagos.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1018', N'Crissy', N'Pacholec', N'85 S State St', N'Barrie', N'705-477-2307', N'crissy@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1019', N'Gianna', N'Branin', N'100 Main St', N'Calgary', N'403-337-7162', N'gianna@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1020', N'Valentin', N'Billa', N'6185 Bohn St #72', N'Pangman', N'306-291-5073', N'vbilla@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1021', N'Ilona', N'Dudash', N'2 Sutton Pl S #5727', N'Rouyn-Noranda', N'819-536-7034', N'idudash@dudash.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1022', N'Willard', N'Lablanc', N'1534 Sidco Dr', N'Leduc', N'780-384-5410', N'wlablanc@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1023', N'Lauryn', N'Randol', N'4207 Leon Rd', N'North Vancouver', N'604-236-4625', N'lauryn@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1024', N'Laurena', N'Begin', N'7564 N Academy Ave', N'London', N'519-790-8660', N'laurena.begin@begin.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1025', N'Elise', N'Michelle', N'88 E Saint Elmo Rd', N'Hamilton', N'905-652-4509', N'elise@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1026', N'Corrie', N'Kardell', N'75 Westchester Ave', N'Pierrefonds', N'514-203-7817', N'corrie_kardell@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1027', N'Kimberely', N'Rabuse', N'89 W 35th St #1', N'Windsor', N'519-912-5533', N'kimberely.rabuse@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1028', N'Tish', N'Violett', N'1 Norris Ave #4095', N'Laval', N'450-840-7605', N'tish.violett@violett.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1029', N'Hollis', N'Stanfield', N'5174 Interstate 45 N', N'Yellowhead County', N'780-574-5620', N'hollis.stanfield@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1030', N'Andree', N'Christmann', N'765 Rock Island Rd', N'Strathroy', N'519-872-6826', N'andree.christmann@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1031', N'Lyla', N'Fucillo', N'7979 33  191', N'North River', N'902-844-1174', N'lyla_fucillo@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1032', N'Felton', N'Yafuso', N'202 Madison Ave', N'Ottawa', N'613-749-1169', N'felton.yafuso@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1033', N'Dell', N'Polino', N'56 Corporate Dr', N'Becancour', N'819-255-1725', N'dell_polino@polino.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1034', N'Nohemi', N'Leko', N'37 Us Highway 12e E #6', N'Sault Ste. Marie', N'705-838-9265', N'nohemi@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1035', N'Tambra', N'Lembke', N'6734 W Jackson Blvd', N'Salmon Arm', N'250-353-7479', N'tlembke@lembke.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1036', N'Vicki', N'Maikoksoong', N'7 Tomahawk Dr', N'Richmond', N'604-231-6180', N'vicki@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1037', N'Renato', N'Airhart', N'1 Vernon Blvd', N'Calgary', N'403-444-2250', N'renato_airhart@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1038', N'Lenita', N'Darbro', N'2726 Franklin Hill Rd', N'Vernon', N'250-749-4517', N'lenita@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1039', N'Barney', N'Hagen', N'6335 Fort Myer Dr', N'Saint-Hyacinthe', N'450-526-5424', N'barney@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1040', N'Matthew', N'Armacost', N'220 Old Us Highway 441', N'Peterborough', N'705-417-7221', N'matthew_armacost@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1041', N'Belen', N'Nelton', N'77 Central Pky N', N'Quesnel', N'250-768-5812', N'bnelton@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1042', N'Iesha', N'Wardle', N'781 Alabama Ave', N'Etobicoke', N'416-989-2001', N'iesha@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1043', N'Francesco', N'Sarchet', N'22 Dearborn St', N'Regina', N'306-524-4509', N'francesco@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1044', N'Paulene', N'Rhule', N'21 E 64th Ave', N'Matane', N'418-348-2107', N'paulene_rhule@rhule.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1045', N'Carole', N'Hughlett', N'9 N Central Ave', N'Abbotsford', N'604-262-8556', N'carole_hughlett@hughlett.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1046', N'Miss', N'Dunning', N'38 Douglas Rd E #39', N'Regina', N'306-508-8874', N'mdunning@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1047', N'Elfrieda', N'Hinsch', N'4929 Sidney St #8276', N'Vernon', N'250-454-9384', N'elfrieda_hinsch@hinsch.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1048', N'Edelmira', N'Calzado', N'4936 Walcott Rd', N'Regina', N'306-611-7185', N'edelmira@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1049', N'Jaime', N'Wasurick', N'6760 E Fayette St #9', N'Saint-Damien', N'450-531-8633', N'jaime_wasurick@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1050', N'Lera', N'Hua', N'6638 S Webster St #491', N'Miramichi', N'506-556-4300', N'lhua@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1051', N'Jame', N'Mastro', N'4465 James St', N'Kitchener', N'519-920-7003', N'jmastro@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1052', N'Jillian', N'Hailstone', N'8721 Everett Rd', N'Mississauga', N'905-864-2257', N'jhailstone@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1053', N'Louis', N'Zarling', N'6 E Kingsbridge Rd', N'Stoneham-Et-Tewkesbury', N'418-568-3216', N'louis@zarling.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1054', N'Emmett', N'Mcshaw', N'920 Union Blvd', N'Sault Ste. Marie', N'705-581-1220', N'emmett_mcshaw@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1055', N'Tammy', N'Sams', N'5 Secaucus Rd', N'Nanaimo', N'250-226-1002', N'tammy_sams@sams.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1056', N'Willis', N'Wylie', N'646 9th St', N'Saint-Raymond', N'418-833-1949', N'willis@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1057', N'Maxima', N'Brzozowski', N'864 Aupuni St', N'St Catharines', N'905-569-6732', N'mbrzozowski@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1058', N'Boris', N'Latif', N'9390 Fortin Dr', N'Quebec', N'418-459-4884', N'boris.latif@latif.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1059', N'Salina', N'Knavel', N'4 Newark St', N'Arnprior', N'613-280-7170', N'salina.knavel@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1060', N'Justa', N'Dini', N'8 J St', N'Vernon', N'250-982-9377', N'justa.dini@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1061', N'Amalia', N'Wolfgang', N'394 Dice Rd #861', N'Windsor', N'519-219-3608', N'amalia_wolfgang@wolfgang.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1062', N'Felix', N'Tutterrow', N'92 W 39th St #9990', N'London', N'519-426-7161', N'ftutterrow@tutterrow.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1063', N'Eura', N'Mcglocklin', N'9 N Monroe St', N'Lloydminster', N'306-979-2571', N'eura@mcglocklin.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1064', N'Lang', N'Heuring', N'2 Global Rd', N'Cambridge', N'519-985-7311', N'lang@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1065', N'Agustin', N'Lakatos', N'23 E Wacker Dr #64', N'Becancour', N'819-365-5394', N'agustin.lakatos@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1066', N'Jaime', N'Lowrance', N'1 Nw 167th St', N'Winnipeg', N'204-438-6204', N'jaime.lowrance@lowrance.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1067', N'Carman', N'Gudiel', N'1 Frontage Rd', N'St. Johns', N'709-366-8943', N'carman@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1068', N'Argelia', N'Hofbauer', N'5 Columbia', N'North Vancouver', N'604-823-2881', N'argelia.hofbauer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1069', N'Mammie', N'Cisney', N'14 E 30th St', N'Montreal', N'514-205-4258', N'mammie@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1070', N'Rashad', N'Menino', N'8 Commercial Ave', N'Carleton Place', N'613-697-2555', N'rashad.menino@menino.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1071', N'Janna', N'Bastain', N'41 Drive  Hwy 54s S', N'Vancouver', N'604-575-7837', N'janna@bastain.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1072', N'Callie', N'Neikirk', N'6601 Park Ave #9924', N'Mississauga', N'905-465-6909', N'callie.neikirk@neikirk.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1073', N'Coral', N'Helmcamp', N'4184 E 142nd St', N'Toronto', N'416-589-6075', N'coral.helmcamp@helmcamp.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1074', N'Xenia', N'Mushero', N'1 El Camino Ave #39', N'Kingston', N'613-714-1829', N'xenia@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1075', N'Adelle', N'Nitcher', N'10 Midway Dr', N'Thorold', N'905-998-3758', N'anitcher@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1076', N'Hildegarde', N'Wehrwein', N'2 Cottman Ave', N'West Vancouver', N'604-960-7463', N'hwehrwein@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1077', N'Phuong', N'Sugai', N'8926 E 119th St #9', N'Lavaltrie', N'450-501-4406', N'psugai@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1078', N'Leontine', N'Lafoy', N'191 Richland St #5', N'Quebec', N'418-271-8667', N'llafoy@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1079', N'Darell', N'Mcalarney', N'8 E 92nd St', N'Ajax', N'905-846-7737', N'darell_mcalarney@mcalarney.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1080', N'Madonna', N'Landman', N'283 Andover St', N'Castlegar', N'250-307-7698', N'madonna.landman@landman.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1081', N'Chuck', N'Berggren', N'764 Louisville Plac', N'St. Johns', N'709-534-6576', N'chuck@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1082', N'Gregg', N'Epperheimer', N'59 W Jackson Blvd #11', N'Lasalle', N'514-302-4158', N'gepperheimer@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1083', N'Yan', N'Bubrig', N'712 N 5th St', N'Grand Manan', N'506-493-4894', N'yan@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1084', N'Stephanie', N'Garlett', N'6 L St #1761', N'Kanata', N'613-557-7338', N'stephanie.garlett@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1085', N'Alberto', N'Stenquist', N'6126 E 14th St #6', N'St Catharines', N'905-435-9456', N'alberto_stenquist@stenquist.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1086', N'Wayne', N'Shivers', N'865 Ponce De Leon Blvd', N'Chicoutimi', N'418-374-1965', N'wayne@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1087', N'Kristal', N'Bothe', N'896 Pershing Ave', N'Paradise', N'709-976-5766', N'kristal@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1088', N'Florencia', N'Stadel', N'178 Riverdale Rd', N'Ingersoll', N'519-961-7871', N'fstadel@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1089', N'Darrin', N'Tumolillo', N'4 Pedretti Ave #2', N'Saskatoon', N'306-748-5721', N'darrin@tumolillo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1090', N'Freeman', N'Rudig', N'4 W Sedgley Ave', N'Otterburn Park', N'450-347-6388', N'freeman@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1091', N'Lazaro', N'Mollison', N'31 E Middlefield Rd #8555', N'Beloeil', N'450-356-6427', N'lazaro@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1092', N'Ellsworth', N'Rieg', N'7662 Us Highway 46 #9003', N'Napanee', N'613-862-4724', N'erieg@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1093', N'Brinda', N'Mrkvicka', N'1 Park Ave', N'Newbridge', N'506-392-8334', N'brinda.mrkvicka@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1094', N'Florinda', N'Mackedanz', N'2782 Midland Ave', N'Dieppe', N'506-230-8075', N'florinda_mackedanz@mackedanz.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1095', N'Nadine', N'Swartzbeck', N'3 Federal Blvd', N'Beloeil', N'450-353-2331', N'nadine_swartzbeck@swartzbeck.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1096', N'Arlette', N'Torchio', N'485 Rolling Rd', N'Lasalle', N'514-459-6883', N'arlette_torchio@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1097', N'Adolph', N'Krivanec', N'6605 Federal St', N'Etobicoke', N'416-736-1436', N'akrivanec@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1098', N'Georgiana', N'Colbath', N'505 E 9mile Rd', N'Sainte-Therese', N'450-409-1254', N'gcolbath@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1099', N'Rana', N'Lehn', N'32 Rocklyn Ave', N'Milton', N'905-286-8285', N'rlehn@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1100', N'Chi', N'Morgan', N'2953 5th Ave #27', N'Saint-Raymond', N'418-922-5578', N'chi@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1101', N'Starr', N'Prothro', N'133 Us Highway 206', N'Chicoutimi', N'418-811-3750', N'sprothro@prothro.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1102', N'Glennis', N'Roseum', N'1 Pershing Ave', N'Brandon', N'204-514-9319', N'glennis.roseum@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1103', N'Thea', N'Petermeier', N'402 Santa Isabel Ave', N'Sept-Iles', N'418-360-6739', N'thea@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1104', N'Rosalind', N'Persechino', N'86 Shady Run Rd', N'Kanata', N'613-975-5760', N'rosalind.persechino@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1105', N'Shenika', N'Tapian', N'4 Collier Rd Nw', N'Ottawa', N'613-219-1869', N'shenika.tapian@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1106', N'Veta', N'Vandeberg', N'940 E Jefferson Ave', N'Juniper', N'506-996-1241', N'vvandeberg@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1107', N'Herschel', N'Geneseo', N'7753 W 8th', N'Toronto', N'416-786-7887', N'herschel@geneseo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1108', N'Dianne', N'Tomasic', N'53 6  17 M At Bradleys', N'Dartmouth', N'902-938-6891', N'dianne@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1109', N'Micah', N'Gerten', N'103 Madison Ave', N'St. Johns', N'709-581-5842', N'micah@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1110', N'Kaycee', N'Alaibilla', N'8788 E 64th Ave', N'Vancouver', N'604-992-6045', N'kaycee.alaibilla@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1111', N'Tesha', N'Brang', N'831 Vanowen St #5', N'Montreal', N'514-432-5290', N'tesha@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1112', N'Marya', N'Chhour', N'661 Pitkin Ave', N'Calgary', N'403-382-4146', N'marya@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1113', N'Ronnie', N'Kettelle', N'3 Avenue Rt 295 #199', N'Halifax', N'902-367-7042', N'ronnie_kettelle@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1114', N'Mabel', N'Fower', N'709 W Waters Ave', N'Chicoutimi', N'418-339-7473', N'mabel_fower@fower.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1115', N'Harley', N'Works', N'27 Spring St', N'Woodstock', N'519-913-7772', N'harley@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1116', N'Joye', N'Nedman', N'9 Court St', N'Regina', N'306-991-3698', N'joye@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1117', N'Luisa', N'Harnish', N'82 Westminster Blvd', N'Vancouver', N'604-399-1449', N'lharnish@harnish.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1118', N'Stacey', N'Lortz', N'5039 Coffee Rd', N'Scarborough', N'416-310-1610', N'stacey_lortz@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1119', N'Reyes', N'Mesmer', N'9 E Thayer Ave #3', N'Hamilton', N'905-402-9203', N'reyes@mesmer.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1120', N'Avery', N'Demus', N'1 Highland Ave', N'Maple Ridge', N'604-548-4412', N'avery.demus@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1121', N'Colby', N'Scotts', N'7 E 1st St', N'Barrie', N'705-668-5094', N'cscotts@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1122', N'Afton', N'Wrinkle', N'652 5th Ave', N'Ottawa', N'613-851-7883', N'awrinkle@wrinkle.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1123', N'India', N'Sifford', N'162 Sunrise Plz', N'Toronto', N'416-866-6707', N'isifford@sifford.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1124', N'Brunilda', N'Coin', N'300 Congers Rd #77', N'Saint-Paul', N'506-327-7460', N'brunilda_coin@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1125', N'Jenifer', N'Emanuel', N'78 152nd Ave #4179', N'Duncan', N'250-947-2063', N'jemanuel@emanuel.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1126', N'Makeda', N'Nosis', N'956 Sierra Ave', N'Toronto', N'416-827-4082', N'makeda.nosis@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1127', N'Vivan', N'Oppy', N'4696 Alewa Dr', N'Swift Current', N'306-325-3090', N'voppy@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1128', N'Eric', N'Gazzola', N'732 Congress St', N'Saint-Georges', N'418-274-7373', N'eric@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1129', N'Thersa', N'Davirro', N'863 E Mcdowell Rd', N'Kamloops', N'250-540-5275', N'thersa.davirro@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1130', N'Mindy', N'Presnal', N'82 Us Highway 111', N'Vancouver', N'604-213-8721', N'mpresnal@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1131', N'Luis', N'Metzner', N'8868 S Arroyo Pkwy #996', N'Trois-Rivieres', N'819-860-8913', N'lmetzner@metzner.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1132', N'Dawne', N'Mcloud', N'25 Keystone Xing', N'Stoney Creek', N'905-760-9649', N'dmcloud@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1133', N'Karrie', N'Kinikini', N'491 Main St #893', N'Kamloops', N'250-384-7658', N'karrie_kinikini@kinikini.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1134', N'Mozelle', N'Hermon', N'523 Spencerville Ct', N'Mount Pisgah', N'506-573-3112', N'mozelle_hermon@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1135', N'Mila', N'Hair', N'515 S Main St', N'Saint-Leonard', N'514-945-2978', N'mhair@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1136', N'Gilma', N'Jefferys', N'147 E Centre St', N'Halifax', N'902-804-8543', N'gjefferys@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1137', N'Armanda', N'Mcduffie', N'989 Wyatt Dr #7', N'Cowansville', N'450-866-7181', N'armanda.mcduffie@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1138', N'Vonda', N'Normandeau', N'9891 Main St', N'Mirabel', N'450-706-3809', N'vonda@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1139', N'Truman', N'Mondale', N'1657 N Green St', N'Peterborough', N'705-757-7389', N'truman.mondale@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1140', N'Elvis', N'Tenuta', N'6437 Date Palm Dr', N'Calgary', N'403-415-1285', N'elvis_tenuta@tenuta.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1141', N'Loise', N'Dedaj', N'1062 Rd', N'Saskatoon', N'306-964-9291', N'loise@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1142', N'Jannette', N'Pedder', N'73 Madison Ave', N'Vancouver', N'604-953-5335', N'jpedder@pedder.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1143', N'Margo', N'Rand', N'344 Lyndon St', N'Concord', N'905-781-3868', N'margo@rand.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1144', N'Dahlia', N'Benett', N'3986 Home Life', N'Alma', N'418-344-9993', N'dahlia_benett@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1145', N'Dominga', N'Mckeon', N'68 Dd N #1', N'Trois-Rivieres', N'819-627-1581', N'dominga_mckeon@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1146', N'Hollis', N'Keomuangtai', N'27 7th St', N'Keswick', N'905-928-5294', N'hollis.keomuangtai@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1147', N'Carry', N'Ziller', N'8 Maynesboro St', N'Strathroy', N'519-847-8783', N'carry@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1148', N'Bong', N'Fears', N'7 State St #1', N'Pierrefonds', N'514-308-1992', N'bfears@fears.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1149', N'Yolande', N'Staiano', N'21 N 14th St', N'Orleans', N'613-700-7712', N'yolande_staiano@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1150', N'Lottie', N'Hegdahl', N'45 W 21st St', N'Unionville', N'905-638-1034', N'lottie_hegdahl@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1151', N'Jose', N'Kylish', N'93 Law Dr', N'Pierrefonds', N'514-211-3774', N'jose.kylish@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1152', N'Tuyet', N'Abramovitz', N'976 Cozycroft Ave', N'Richmond Hill', N'905-790-7938', N'tuyet.abramovitz@abramovitz.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1153', N'Pearline', N'Provenzano', N'611 S 2nd St', N'Concord', N'905-734-9102', N'pearline.provenzano@provenzano.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1154', N'Robt', N'Hankison', N'3780 Ronson Rd', N'Quebec', N'418-874-8104', N'robt_hankison@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1155', N'Shawnee', N'Kesten', N'5 W Irving Park Rd', N'Big Ridge', N'902-208-1038', N'shawnee@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1156', N'Lacresha', N'Quinones', N'48 Bernardo Cent', N'Vaudreuil-Dorion', N'450-213-1080', N'lacresha@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1157', N'Basilia', N'Vinroe', N'45 S Wells Ave', N'Quebec', N'418-386-6120', N'basilia.vinroe@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1158', N'Aleisha', N'Areizaga', N'960 Deming Way', N'Quebec', N'418-408-1640', N'aareizaga@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1159', N'Frank', N'Tryninewski', N'462 2nd St', N'Prince Albert', N'306-653-1772', N'ftryninewski@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1160', N'Ria', N'Steinhorst', N'269 Commercial Dr', N'Jonquiere', N'418-319-1374', N'ria.steinhorst@steinhorst.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1161', N'Carla', N'Kallenberger', N'8 Commercial Blvd #9', N'Hanover', N'519-646-7797', N'carla@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1162', N'Lashanda', N'Skahan', N'739 Stockton Ave', N'Gray Rapids', N'506-497-2698', N'lashanda.skahan@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1163', N'Jarod', N'Catalina', N'60 Sunrise Ave', N'North Bay', N'705-369-2146', N'jcatalina@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1164', N'Leoma', N'Rabago', N'575 Washington St', N'Nanaimo', N'250-810-7815', N'leoma.rabago@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1165', N'Yasuko', N'Greeves', N'4634 Anania Dr', N'Vernon', N'250-891-6910', N'ygreeves@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1166', N'Jimmie', N'Snelling', N'24 Sw Bridgeport Rd', N'Oakville', N'905-772-1416', N'jimmie.snelling@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1167', N'Titus', N'Dugre', N'419 N Dixboro Rd #8', N'Gatineau', N'819-983-1846', N'titus.dugre@dugre.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1168', N'Joanne', N'Teoh', N'1 W Sierra Madre Blvd #9985', N'St Catharines', N'905-219-6895', N'joanne@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1169', N'Suzi', N'Groom', N'9 W Jackson Blvd', N'Surrey', N'604-700-2946', N'suzi.groom@groom.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1170', N'Denny', N'Amazan', N'4974 Rockburn Hill Rd #3', N'Surrey', N'604-239-4105', N'denny@amazan.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1171', N'Willie', N'Coughlan', N'8545 S Westshore Blvd', N'Cantley', N'819-869-6389', N'willie@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1172', N'Margurite', N'Brake', N'258 S Ash Ave', N'Amherstburg', N'519-476-5983', N'margurite.brake@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1173', N'Arlen', N'Romack', N'1 W Green Bay St', N'Saint John', N'506-218-3036', N'arlen.romack@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1174', N'Shaniqua', N'Corna', N'8 Sylvan Ave', N'North York', N'416-573-9093', N'shaniqua@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1175', N'William', N'Boccard', N'9 Clove Rd', N'Pointe-aux-Trembles', N'514-606-4631', N'william@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1176', N'Silva', N'Riviere', N'10 Canal St', N'Pierrefonds', N'514-319-4125', N'silva.riviere@riviere.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1177', N'Gearldine', N'Haberle', N'62 N 3rd St', N'Calgary', N'403-810-3712', N'gearldine_haberle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1178', N'Azalee', N'Aja', N'2607 Market St', N'Chateauguay', N'450-515-9694', N'azalee.aja@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1179', N'Kimbery', N'Plikerd', N'62 15th Ave #63', N'Duncan', N'250-504-9388', N'kimbery.plikerd@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1180', N'Ricarda', N'Kratt', N'1 Clairemont Mesa Blvd', N'New Glasgow', N'902-614-2197', N'rkratt@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1181', N'Macy', N'Massay', N'6 N Water St', N'Dauphin', N'204-656-8450', N'macy@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1182', N'Carol', N'Normington', N'1 S Kresson St', N'Alma', N'418-540-2207', N'carol@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1183', N'Blythe', N'Czaplinski', N'4 S 4th St', N'Calgary', N'403-775-4053', N'blythe_czaplinski@czaplinski.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1184', N'Tanesha', N'Tesseneer', N'326 Witherspoon St', N'Etobicoke', N'416-568-3388', N'tanesha_tesseneer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1185', N'Yaeko', N'Orndoff', N'66 Hoffman St', N'St Thomas', N'519-625-4433', N'yaeko_orndoff@orndoff.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1186', N'Broderick', N'Lorenz', N'185 Davis St', N'Saskatoon', N'306-285-1574', N'broderick_lorenz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1187', N'Twila', N'Shadle', N'20 Simpson Ferry Rd', N'Victoria', N'250-862-6746', N'tshadle@shadle.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1188', N'Sarina', N'Pead', N'7821 16th St Nw', N'Ajax', N'905-696-6221', N'spead@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1189', N'Candra', N'Peets', N'9 Pulaski Park Dr #7', N'North Bay', N'705-799-1235', N'candra@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1190', N'Von', N'Aprigliano', N'63 Baronne St', N'Port Moody', N'604-986-3233', N'von@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1191', N'Natalya', N'Verso', N'74 Chestnut St', N'Kitchener', N'519-736-9305', N'natalya_verso@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1192', N'Stanton', N'Rigazio', N'4 Smith St #5', N'North York', N'416-801-7398', N'srigazio@rigazio.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1193', N'Dona', N'Larner', N'4298 E Drinker St', N'York', N'416-884-9104', N'dona@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1194', N'Cortney', N'Choice', N'80 S 33rd Pl', N'Greenfield Park', N'450-339-6016', N'cortney.choice@choice.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1195', N'Ira', N'Betterton', N'935 S Padre Island Dr', N'Halifax', N'902-240-7029', N'ira.betterton@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1196', N'Vanna', N'Pickle', N'3 B Main #117', N'Newmarket', N'905-309-4565', N'vanna_pickle@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1197', N'Bo', N'Sabota', N'779 Moore St', N'Winnipeg', N'204-210-4967', N'bo_sabota@sabota.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1198', N'Nathalie', N'Corners', N'14 Van Buren St', N'Peterborough', N'705-736-4801', N'nathalie_corners@corners.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1199', N'Rodney', N'Lockamy', N'7 N Us Highway 67 #96', N'Ottawa', N'613-273-5773', N'rodney_lockamy@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1200', N'Elena', N'Hairr', N'31 Mechanic St #9839', N'Stephenville', N'709-399-4807', N'ehairr@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1201', N'Blossom', N'Kraatz', N'881 Route 38', N'North York', N'416-631-1863', N'blossom_kraatz@kraatz.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1202', N'Loreen', N'Griepentrog', N'6 Monard Dr', N'Orleans', N'613-684-4467', N'loreen_griepentrog@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1203', N'Tayna', N'Keirnan', N'18 Cowesett Ave', N'Barrie', N'705-655-5936', N'tayna_keirnan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1204', N'Nieves', N'Planty', N'684 Albion Rd', N'Peterborough', N'705-616-5386', N'nplanty@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1205', N'Glenn', N'Robinault', N'8700 S Jefferson Rd #676', N'Lachine', N'514-330-5479', N'glenn.robinault@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1206', N'Julianna', N'Racer', N'4407 Chestnut Ridge Dr', N'Saint John', N'506-752-6097', N'jracer@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1207', N'Ashton', N'Nitchals', N'13 Midway Pl', N'Oakville', N'905-725-6769', N'ashton@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1208', N'Shaun', N'Scovil', N'253 Hamilton Ave #1684', N'Pickering', N'905-907-6615', N'shaun_scovil@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1209', N'Long', N'Shintaku', N'8 W 41st Ave', N'Blainville', N'450-771-5010', N'long.shintaku@shintaku.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1210', N'Vinnie', N'Meir', N'559 Bridge Plz', N'Etobicoke', N'416-862-7028', N'vmeir@meir.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1211', N'Lucia', N'Flipp', N'196 Touhy Ave', N'Scarborough', N'416-870-8070', N'lucia@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1212', N'Corazon', N'Ivaska', N'6 W Lincoln Ave', N'Saskatoon', N'306-333-8933', N'corazon@ivaska.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1213', N'Jaime', N'Perugini', N'7071 E 7th St #56', N'Verdun', N'514-950-4495', N'jaime_perugini@perugini.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1214', N'Miriam', N'Stakes', N'784 Packerland Dr', N'Burlington', N'905-441-5009', N'miriam.stakes@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1215', N'Vallie', N'Nigl', N'7823 N 36th Ave', N'North Vancouver', N'604-848-3170', N'vallie@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1216', N'Sheldon', N'Isachsen', N'35 Milnor St', N'Valley', N'902-330-7314', N'sheldon@isachsen.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1217', N'Nickie', N'Balonek', N'7 Saint Nicholas Ave', N'North Vancouver', N'604-556-1080', N'nickie.balonek@balonek.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1218', N'Fletcher', N'Caneles', N'87 Spencerville Ct #2', N'Hamilton', N'905-992-1637', N'fcaneles@caneles.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1219', N'Rutha', N'Eisert', N'87 W 32nd St', N'Niagara Falls', N'905-468-2503', N'rutha@eisert.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1220', N'Brandon', N'Geigel', N'70 W Main St', N'Vancouver', N'604-940-9313', N'bgeigel@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1221', N'Franchesca', N'Lamme', N'3208 W Touhy Ave', N'Charlottetown', N'902-715-9684', N'franchesca_lamme@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1222', N'Lorriane', N'Naddeo', N'7 Airway Cir', N'Duncan', N'250-544-1482', N'lorriane.naddeo@naddeo.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1223', N'Asuncion', N'Berson', N'54 Whitaker Way', N'Reinfeld', N'204-318-1929', N'aberson@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1224', N'Georgiann', N'Hoerter', N'4945 Progress Dr', N'Grand-Mere', N'819-632-2869', N'georgiann_hoerter@hoerter.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1225', N'Hershel', N'Bultron', N'658 W 30th St', N'London', N'519-844-4835', N'hershel_bultron@bultron.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1226', N'Chu', N'Collopy', N'8 E 9mile Rd #697', N'Trois-Rivieres', N'819-677-1206', N'chu@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1227', N'Bettina', N'Vosmus', N'7 Ryan Industrial Ct', N'Vancouver', N'604-752-9256', N'bettina@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1228', N'Lynsey', N'Sport', N'7 Mccrea St', N'Chilliwack', N'604-525-6939', N'lynsey.sport@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1229', N'Phil', N'Kuechler', N'7 Mcwhorter Rd', N'Jonquiere', N'418-940-4070', N'phil_kuechler@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1230', N'Cordelia', N'Nicks', N'572 Simpson St', N'Georgetown', N'905-975-4308', N'cnicks@nicks.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1231', N'Georgeanna', N'Marrano', N'3493 Camino Ruiz', N'Hamilton', N'905-366-7378', N'gmarrano@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1232', N'Rosendo', N'Lanter', N'2052 E Semoran Blvd', N'Regina', N'306-700-6743', N'rosendo@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1233', N'Jerilyn', N'Norcia', N'9 Main St', N'Hanover', N'519-978-7661', N'jerilyn@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1234', N'Elfriede', N'Bakeley', N'538 Fayetteville Street Mall', N'Grand-Sault/Grand Falls', N'506-404-8558', N'ebakeley@bakeley.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1235', N'Harris', N'Sheck', N'9875 Sheafe Rd', N'Montreal', N'514-257-9319', N'harris@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1236', N'Leonor', N'Beilinson', N'269 Distribution Way', N'Orleans', N'613-338-5158', N'leonor.beilinson@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1237', N'Terrilyn', N'Waska', N'6 E Miraloma Ave', N'Gatineau', N'819-670-6020', N'terrilyn_waska@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1238', N'Maddie', N'Foulds', N'56 N Wood Ave #25', N'Montreal', N'514-874-9519', N'maddie@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1239', N'Melynda', N'Anstead', N'3 Lee Dr #8435', N'Longueuil', N'450-470-3593', N'melynda@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1240', N'Odette', N'Thigpen', N'1831 Everett Rd', N'Corner Brook', N'709-744-4165', N'othigpen@thigpen.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1241', N'Steffanie', N'Meinen', N'801 W Belmont Ave', N'Montreal', N'514-964-9106', N'steffanie.meinen@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1242', N'Antonette', N'Stimac', N'61 N Westshore Blvd', N'Kitchener', N'519-670-5269', N'antonette_stimac@stimac.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1243', N'Thora', N'Daneker', N'6 Old York Rd', N'Gatineau', N'819-648-4049', N'tdaneker@daneker.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1244', N'Nada', N'Massanet', N'80 Sw End Blvd', N'Surrey', N'604-570-1494', N'nmassanet@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1245', N'Ivette', N'Dills', N'7585 Calle De Industrias', N'Reserve Mines', N'902-244-5318', N'idills@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1246', N'Devon', N'Delacerda', N'250 University Ave #9', N'Comox', N'250-525-4631', N'devon@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1247', N'Lon', N'Tibbles', N'78 Eastway Dr', N'Mississauga', N'905-233-1845', N'lon.tibbles@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1248', N'Tennie', N'Santanna', N'196 Waterman Ave #1', N'Trois-Rivieres', N'819-261-5496', N'tennie@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1249', N'Fidelia', N'Vilven', N'9 Meridian St', N'Scarborough', N'416-892-4321', N'fvilven@vilven.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1250', N'Michal', N'Gunyan', N'9514 Mount Vernon Ave', N'Quebec', N'418-399-6819', N'michal_gunyan@gunyan.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1251', N'Enola', N'Yandow', N'7 Sw 5th Ave', N'Dartmouth', N'902-539-1621', N'eyandow@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1252', N'Meghann', N'Mamudoski', N'7675 N Solano Dr', N'Hebbville', N'902-348-8759', N'meghann@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1253', N'Latanya', N'Mattia', N'8229 S Washington Ave', N'Portage la Prairie', N'204-649-9481', N'lmattia@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1254', N'Chandra', N'Firlik', N'686 S Dupont Hwy', N'Oshawa', N'905-451-3719', N'chandra@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1255', N'Barney', N'Dewer', N'88 Norris Ave #2', N'Bedford', N'902-287-1148', N'bdewer@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1256', N'Ocie', N'Chreene', N'72 W Hampden Ave', N'Orleans', N'613-756-9548', N'ocie.chreene@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1257', N'Precious', N'Dubray', N'846 Middletown Blvd #427', N'Orillia', N'705-607-6992', N'precious.dubray@dubray.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1258', N'Sanda', N'Laramie', N'5181 N Alma School Rd', N'Dawson Creek', N'250-700-8923', N'slaramie@laramie.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1259', N'Gaynell', N'Benavente', N'71 W Indian School Rd', N'Thunder Bay', N'807-284-2501', N'gaynell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1260', N'Bethanie', N'Cutsforth', N'5 Victory Ave', N'Cambridge', N'519-328-4250', N'bethanie_cutsforth@cutsforth.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1261', N'Yvette', N'Capiga', N'33 Broadway St #8539', N'Big Valley', N'403-919-6456', N'yvette.capiga@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1262', N'Alana', N'Blackmon', N'96 Hook Rd', N'Scarborough', N'416-386-8947', N'ablackmon@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1263', N'Lakeesha', N'Beachel', N'1 Sw 72nd Ave', N'Chilliwack', N'604-352-7502', N'lakeesha_beachel@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1264', N'Ailene', N'Friedman', N'479 Commerce Park', N'Enterprise', N'506-907-7068', N'ailene@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1265', N'Valene', N'Madson', N'42 Main St', N'Alma', N'418-646-3844', N'valene@madson.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1266', N'Floyd', N'Bub', N'4701 N Cocoa Blvd', N'Toronto', N'416-557-9767', N'fbub@bub.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1267', N'Josue', N'Hatherly', N'755 135th St', N'Etobicoke', N'416-337-2239', N'jhatherly@hatherly.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1268', N'Johnathon', N'Wadden', N'4714 S Main St', N'Peterborough', N'705-646-2781', N'johnathon_wadden@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1269', N'Kenneth', N'Drizin', N'2 Scott Blvd', N'Amos', N'819-999-6396', N'kdrizin@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1270', N'Leila', N'Titzer', N'9 Constitution Ave', N'Calgary', N'403-733-8035', N'leila_titzer@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1271', N'Marquetta', N'Quinlisk', N'2965 Lake Lizzie Dr', N'Mont-Royal', N'514-950-3156', N'marquetta_quinlisk@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1272', N'Annamae', N'Beliles', N'8939 Merrill Field Dr', N'Burnaby', N'604-877-2244', N'abeliles@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1273', N'An', N'Dosal', N'8 Leoole St #3', N'Drummondville', N'819-324-8832', N'adosal@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1274', N'Karina', N'Cortesi', N'901 Broughton Ave #7', N'Saint-Bruno', N'450-252-9611', N'karina_cortesi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1275', N'Otis', N'Luong', N'263 L St #1255', N'Simcoe', N'519-739-4515', N'oluong@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1276', N'Brendan', N'Kasperek', N'84 L St #98', N'Coquitlam', N'604-947-9315', N'brendan_kasperek@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1277', N'Keith', N'Evartt', N'973 El Camino Real', N'Derby Junction', N'506-229-5393', N'kevartt@evartt.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1278', N'Paulina', N'Arand', N'5652 Wisconsin Ave', N'Winnipeg', N'204-636-8766', N'paulina_arand@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1279', N'Cherelle', N'Welschmeyer', N'2 Ramona Ave #6', N'Guelph', N'519-322-9933', N'cherelle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1280', N'Percy', N'Neelon', N'901 Highway 74', N'Rimouski', N'418-537-1430', N'percy_neelon@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1281', N'Margot', N'Storrs', N'237 S French Ave', N'Woodbridge', N'905-309-5010', N'mstorrs@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1282', N'Paris', N'Bellis', N'89 Parade St', N'Woodstock', N'519-909-5933', N'paris@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1283', N'Sina', N'Masiejczyk', N'3067 W Wabansia Ave', N'Etobicoke', N'416-369-7013', N'smasiejczyk@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1284', N'Kimi', N'Selfe', N'2 W Kellogg Dr #5', N'Jonquiere', N'418-795-3880', N'kimi@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1285', N'Chun', N'Richrdson', N'3 Aiea Heights #660', N'Regina', N'306-245-2534', N'chun_richrdson@richrdson.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1286', N'Lelia', N'Thiemann', N'440 Town Center Dr', N'Kamloops', N'250-671-3851', N'lelia.thiemann@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1287', N'Cordell', N'Zinda', N'91 Argyle Rd', N'Sherbrooke', N'819-508-6057', N'cordell_zinda@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1288', N'Dorothy', N'Aitken', N'4 Hanover Pike', N'Mississauga', N'905-554-3838', N'dorothy.aitken@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1289', N'Chauncey', N'Mcelreath', N'615 Main St #3722', N'Vanier', N'613-908-7090', N'chauncey.mcelreath@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1290', N'Tenesha', N'Stropko', N'648 Waihona St #1152', N'Cardigan', N'506-629-6209', N'tenesha.stropko@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1291', N'Anjelica', N'Lovero', N'689 S Steele St #1887', N'Amherst', N'902-386-1443', N'anjelica@lovero.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1292', N'Olga', N'Adessa', N'8507 Upland St', N'Burlington', N'905-775-6413', N'oadessa@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1293', N'Monte', N'Tindal', N'577 Page Ave', N'Laval', N'450-637-6499', N'monte@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1294', N'Pamela', N'Mccoskey', N'6 West St #2', N'Terrebonne', N'450-282-1236', N'pamela.mccoskey@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1295', N'Toshia', N'Lippoldt', N'7 Duluth St', N'Stoneham-Et-Tewkesbury', N'418-759-7863', N'toshia_lippoldt@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1296', N'Polly', N'Sandusky', N'39 Logan Ave #9518', N'Hamilton', N'905-705-6018', N'polly.sandusky@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1297', N'Judy', N'Boerboom', N'384 N Main St', N'Paradise', N'709-560-7848', N'jboerboom@boerboom.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1298', N'Celestine', N'Pritt', N'79 E 92nd St', N'Ottawa', N'613-875-3120', N'celestine_pritt@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1299', N'Murray', N'Fode', N'59 W Century Rd', N'Pointe-Claire', N'514-921-5562', N'mfode@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1300', N'Shoshana', N'Courter', N'8763 N Front St', N'Windsor', N'519-396-2906', N'shoshana@courter.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1301', N'Glendora', N'Pezley', N'2 80e E #7867', N'Edmonton', N'780-508-2609', N'glendora.pezley@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1302', N'Carlene', N'Kana', N'541 N 88th Ave', N'Brantford', N'519-930-5055', N'ckana@kana.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1303', N'Adria', N'Gilliam', N'60 15th Ave', N'Hamilton', N'905-563-9396', N'adria_gilliam@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1304', N'Paola', N'Perkins', N'3951 Seaway Dr', N'Grande Prairie', N'780-573-8903', N'paola.perkins@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1305', N'Elina', N'Maury', N'2097 N Stonestreet Ave', N'North York', N'416-582-4379', N'elina.maury@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1306', N'Emile', N'Dorio', N'264 Jefferson Hwy #83', N'Saint-Bruno', N'450-529-3773', N'edorio@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1307', N'Zoila', N'Lannigan', N'40 N Dean St', N'York', N'416-322-9207', N'zlannigan@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1308', N'Yong', N'Yestramski', N'365 Zebra Pl', N'Brantford', N'519-344-3979', N'yong_yestramski@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1309', N'Leontine', N'Stalma', N'859 Franquette Ave', N'Simcoe', N'519-641-7145', N'lstalma@stalma.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1310', N'Troy', N'Dicus', N'58 Calle Arroyo', N'Trenton', N'613-938-7999', N'troy_dicus@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1311', N'Annamaria', N'Vanhuss', N'8348 1st Ave W', N'Dundas', N'905-495-3301', N'annamaria.vanhuss@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1312', N'Dorothea', N'Lowther', N'2763 Fort Campbell Blvd #7554', N'Sudbury', N'705-793-4986', N'dorothea_lowther@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1313', N'Marion', N'Letran', N'5670 Leonis Blvd', N'Gatineau', N'819-966-7240', N'marion_letran@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1314', N'Avery', N'Masso', N'6 Central Ave #664', N'Amherst', N'902-588-8947', N'avery.masso@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1315', N'Trinidad', N'Bredernitz', N'75 N Washington Ave', N'Lasalle', N'514-561-2312', N'trinidad@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1316', N'Herminia', N'Penso', N'880 W South Water Market', N'Fort McMurray', N'780-740-5294', N'hpenso@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1317', N'Val', N'Bigaud', N'42 N 16th St #620', N'Montreal', N'514-726-2573', N'val_bigaud@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1318', N'Renay', N'Oviedo', N'873 E Cumberland St', N'North York', N'416-336-6767', N'renay.oviedo@oviedo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1319', N'Buck', N'Kotow', N'863 Mcgilchrist St Se', N'Thunder Bay', N'807-668-2676', N'buck_kotow@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1320', N'Toi', N'Rollison', N'2 S Church St', N'Terrebonne', N'450-714-2875', N'toi_rollison@rollison.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1321', N'Shanice', N'Pennel', N'31 N Canal St', N'Kingston', N'613-850-3405', N'shanice.pennel@pennel.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1322', N'Oliva', N'Ramerez', N'8688 Manning Blvd #547', N'Calgary', N'403-690-1059', N'oramerez@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1323', N'Tamera', N'Crocker', N'652 Pacific Hwy', N'Edmonton', N'780-833-7024', N'tcrocker@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1324', N'Melvin', N'Rather', N'8794 34th Ave', N'Drummondville', N'819-418-3496', N'melvin.rather@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1325', N'Essie', N'Fitzke', N'9 3rd St', N'Welshpool', N'506-785-2719', N'essie_fitzke@fitzke.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1326', N'Shay', N'Knieper', N'571 Maiden Ln #7', N'Brossard', N'450-806-3050', N'shay.knieper@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1327', N'Ruby', N'Sensibaugh', N'637 Wright Rd', N'Coquitlam', N'604-553-2468', N'ruby@sensibaugh.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1328', N'Caren', N'Doscher', N'1770 Mission Ave', N'Calgary', N'403-344-3614', N'cdoscher@doscher.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1329', N'Frank', N'Amend', N'2583 Lincoln Blvd', N'Cambridge', N'519-823-9369', N'frank@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1330', N'Lasandra', N'Frisinger', N'1 Highway 71 S', N'Abbotsford', N'604-210-7413', N'lfrisinger@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1331', N'Sommer', N'Frere', N'1309 Pitney Rd', N'Saint-Hubert', N'450-777-9643', N'sfrere@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1332', N'Gretchen', N'Mckeon', N'809 W Bayshore Rd', N'Trail', N'250-617-7197', N'gretchen.mckeon@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1333', N'Providencia', N'Marien', N'83 Magnavox Way', N'Ottawa', N'613-256-5226', N'providencia.marien@marien.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1334', N'Lindsey', N'Arnoldi', N'87 Via Contenta', N'West Kelowna', N'250-387-4636', N'larnoldi@arnoldi.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1335', N'Romana', N'Riesgraf', N'986 Whitaker Way', N'Moncton', N'506-310-3728', N'romana_riesgraf@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1336', N'Nobuko', N'Logwood', N'612 York St', N'Sarnia', N'519-739-4745', N'nobuko.logwood@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1337', N'Shawnna', N'Arredondo', N'4 N Brand Blvd', N'Orleans', N'613-996-1062', N'sarredondo@arredondo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1338', N'Doyle', N'Hathcox', N'48 Market St', N'Prince George', N'250-227-4140', N'doyle.hathcox@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1339', N'Jacinta', N'Deppen', N'1458 W Henry St', N'Nelson', N'250-203-5054', N'jdeppen@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1340', N'Tawanna', N'Kuamoo', N'380 Main St', N'Matane', N'418-734-9693', N'tawanna_kuamoo@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1341', N'Christa', N'Cloutier', N'743 Wolfert Ave', N'Calgary', N'403-461-2407', N'ccloutier@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1342', N'Noe', N'Kotz', N'3878 Little John Way', N'Salt Spring Island', N'250-901-1245', N'nkotz@kotz.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1343', N'Ellen', N'Fajen', N'32 Marguerite Pky', N'Edmonton', N'780-720-7927', N'ellen.fajen@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1344', N'Tequila', N'Pelletier', N'6173 Landmeier Rd', N'Richmond Hill', N'905-692-6934', N'tequila_pelletier@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1345', N'Tawny', N'Bonventre', N'5 Middletown Blvd', N'Richmond', N'604-632-4346', N'tbonventre@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1346', N'Rosalyn', N'Mcspedon', N'449 Oakwood Ave', N'Kingston', N'613-362-7798', N'rosalyn.mcspedon@mcspedon.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1347', N'Noble', N'Miyata', N'7059 E Kilbourn Ave #252', N'Tillsonburg', N'519-346-6651', N'noble_miyata@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1348', N'Lucille', N'Hubbell', N'8 General Dr', N'Nanaimo', N'250-904-7361', N'lhubbell@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1349', N'Azzie', N'Tuazon', N'5518 Whippany Rd', N'Oakville', N'905-208-4039', N'azzie.tuazon@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1350', N'Darci', N'Arau', N'2 Hill Rd', N'Trois-Rivieres', N'819-294-4679', N'darci@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1351', N'King', N'Suman', N'79 Lexington Ave #83', N'Chicoutimi', N'418-470-4541', N'king@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1352', N'Denny', N'Zeanah', N'339 W 1st St', N'Montreal', N'514-224-2722', N'denny_zeanah@zeanah.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1353', N'Anissa', N'Frayer', N'7635 Run Subdivision', N'Surrey', N'604-925-4225', N'afrayer@frayer.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1354', N'Rosann', N'Heinricher', N'91 Nw 52nd Ave', N'Mirabel', N'450-474-6397', N'rosann_heinricher@heinricher.com', N'0', N'2018-07-22 11:05:23.487', N'2018-07-22 23:12:13.097')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1355', N'Jeannine', N'Rippy', N'7767 W Central Ave #2', N'Truro', N'902-811-1450', N'jeannine_rippy@rippy.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1356', N'Lashaun', N'Casteneda', N'894 Feather River Blvd', N'Edmonton', N'780-751-5370', N'lashaun.casteneda@casteneda.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1357', N'Miesha', N'Walen', N'2 Executive Blvd', N'Espanola', N'705-646-4992', N'miesha@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1358', N'Marva', N'Kountz', N'1 N Main St #16', N'Etobicoke', N'416-494-3939', N'marva@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1359', N'Dion', N'Lamastus', N'44 S Highland Dr', N'Albanel', N'418-212-6756', N'dion_lamastus@lamastus.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1360', N'Hassie', N'Sarkin', N'958 Airline Dr', N'Valley', N'902-210-1513', N'hassie_sarkin@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1361', N'Jin', N'Perry', N'18 Cameron St', N'Etobicoke', N'416-463-6411', N'jin_perry@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1362', N'Demetra', N'Peth', N'79 E Jackson St', N'Sherbrooke', N'819-858-7901', N'demetra_peth@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1363', N'Irene', N'Benauides', N'45 19th St', N'Lyttleton', N'506-251-3150', N'irene.benauides@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1364', N'Colton', N'Pesqueira', N'305 Industrial Blvd', N'Oakville', N'905-796-8265', N'cpesqueira@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1365', N'William', N'Cilento', N'1434 Ash St', N'Trochu', N'403-251-6126', N'william.cilento@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1366', N'Shannan', N'Cupit', N'6 S San Marcos Rd', N'North York', N'416-266-5891', N'shannan@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1367', N'Shelba', N'Kast', N'56 Washington Rd', N'Halifax', N'902-654-7334', N'shelba.kast@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1368', N'Dorcas', N'Diebold', N'8899 E Slauson Ave', N'Mississauga', N'905-860-8703', N'dorcas_diebold@diebold.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1369', N'Rochell', N'Wetherby', N'142 E 57th Ave #2', N'Amqui', N'418-362-9768', N'rwetherby@wetherby.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1370', N'Amber', N'Windell', N'41 Augusta Hwy', N'Richmond', N'604-864-2113', N'amber.windell@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1371', N'Stefanie', N'Prinkey', N'985 Joyce St', N'Surrey', N'604-833-9067', N'stefanie_prinkey@prinkey.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1372', N'Kenia', N'Sharples', N'611 Grand Ave', N'Calgary', N'403-341-7208', N'kenia_sharples@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1373', N'Jacquline', N'Libbey', N'647 S Rainbow Blvd Bldg #4577', N'Cap-aux-Meules', N'418-682-7368', N'jacquline@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1374', N'Lavina', N'Michelet', N'2719 N Delaware St', N'Anjou', N'514-842-3549', N'lavina.michelet@michelet.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1375', N'Billi', N'Kazar', N'71 Linden Ave', N'Surrey', N'604-458-2387', N'bkazar@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1376', N'Aron', N'Leuthold', N'9 Park St', N'Chilliwack', N'604-637-3549', N'aron_leuthold@leuthold.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1377', N'Annice', N'Tartar', N'430 State Route 10 #7548', N'Sherbrooke', N'819-342-1651', N'atartar@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1378', N'Hyun', N'Zarazua', N'8718 N 13th Ave', N'Chatham', N'519-287-4120', N'hyun_zarazua@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1379', N'Shala', N'Ogle', N'4956 Midway Rd #65', N'Fatima', N'418-823-9061', N'shala_ogle@ogle.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1380', N'Shasta', N'Canonico', N'71 West Ave', N'Sault Ste. Marie', N'705-531-2796', N'shasta_canonico@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1381', N'Wenona', N'Braseth', N'7 Ramon Rd', N'Beloeil', N'450-751-1928', N'wenona.braseth@braseth.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1382', N'Marla', N'Gallati', N'922 Railroad Ave #7063', N'Lachine', N'514-872-9323', N'mgallati@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1383', N'Myra', N'Palenik', N'5661 Harding St', N'Montmagny', N'418-930-7475', N'myra_palenik@palenik.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1384', N'Lawanda', N'Jacocks', N'92 A Glenneyre Ave', N'Cranbrook', N'250-226-8113', N'lawanda.jacocks@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1385', N'Curt', N'Kohlman', N'5 Westbranch Dr #36', N'Saskatoon', N'306-739-3437', N'ckohlman@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1386', N'Susy', N'Finstad', N'6 N Town East Blvd', N'Calgary', N'403-571-8756', N'sfinstad@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1387', N'Kathrine', N'Kaper', N'100 Rombouts Ave', N'Halifax', N'902-500-1564', N'kkaper@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1388', N'Oneida', N'Pospishil', N'5 E King St #6', N'Victoriaville', N'819-511-9240', N'opospishil@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1389', N'Allene', N'Perera', N'7167 Bethlehem Pike #80', N'Etobicoke', N'416-681-6822', N'allene@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1390', N'Leonardo', N'Leahman', N'80 Wisconsin Ave', N'Calgary', N'403-328-5056', N'leonardo@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1391', N'Nakisha', N'Russi', N'8265 W Camelback Rd', N'Lethbridge', N'403-513-9660', N'nakisha_russi@russi.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1392', N'Stephanie', N'Rolling', N'45 S Cedar Ridge Dr', N'Lloydminster', N'306-510-5011', N'srolling@rolling.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1393', N'Florinda', N'Haycock', N'6096 N Michigan Ave', N'Gatineau', N'819-820-6568', N'florinda_haycock@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1394', N'Merri', N'Geberth', N'4 Beaverbrook Rd', N'Winnipeg', N'204-894-9221', N'merri.geberth@geberth.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1395', N'Malcom', N'Vereen', N'548 Midland Ave', N'Windsor', N'519-334-1058', N'malcom.vereen@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1396', N'Louvenia', N'Abney', N'6 Friendship Dr #5055', N'Prince Albert', N'306-256-9309', N'louvenia_abney@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1397', N'Alita', N'Borlace', N'5 S Gage St #6175', N'Kenora', N'807-289-5397', N'alita_borlace@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1398', N'Noemi', N'Ill', N'18 Nw 6th St', N'Sault Ste. Marie', N'705-414-4712', N'noemi_ill@ill.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1399', N'Nydia', N'Ancar', N'5 Pittsford Victor Rd', N'Edmonton', N'780-924-8022', N'nydia.ancar@ancar.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1400', N'Hana', N'Meisel', N'6 E Rand Rd #73', N'Calgary', N'403-696-7108', N'hana.meisel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1401', N'Noel', N'Marrazzo', N'91 E Cary St', N'Camrose', N'780-447-2249', N'noel@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1402', N'Brice', N'Rowe', N'5 New Circle Rd Ne', N'Belleville', N'613-631-9322', N'brice_rowe@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1403', N'Nguyet', N'Kitchens', N'68 Nw Raleigh St #88', N'Red Deer', N'403-883-4097', N'nguyet_kitchens@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1404', N'Janae', N'Mair', N'8 S Mcmullen Dr #38', N'Ajax', N'905-501-5086', N'janae_mair@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1405', N'Darrel', N'Makley', N'6 N Volusia Ave #2', N'Baie-Sainte-Anne', N'506-839-5378', N'dmakley@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1406', N'Genevieve', N'Milionis', N'5 Cedar St', N'Sault Ste. Marie', N'705-467-4142', N'genevieve.milionis@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1407', N'Giovanna', N'Bacho', N'71 S Newtown St', N'North Vancouver', N'604-203-8085', N'giovanna@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1408', N'Shelton', N'Spannuth', N'4 Bloomfield Ave #5', N'Brandon', N'204-364-5889', N'shelton.spannuth@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1409', N'Alison', N'Mahlum', N'841 N Monroe St', N'Belleville', N'613-862-3122', N'alison_mahlum@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1410', N'Maynard', N'Zufall', N'5094 Poway Rd', N'Vancouver', N'604-875-7745', N'mzufall@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1411', N'Timothy', N'Bussert', N'43 Winnetka Ave', N'Toronto', N'416-521-5624', N'timothy@bussert.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1412', N'Viola', N'Eddens', N'51 S Hulen St', N'Grand Manan', N'506-772-3108', N'veddens@eddens.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1413', N'Luann', N'Michon', N'5 Goddard Rd', N'Montreal', N'514-578-7262', N'luann@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1414', N'Mable', N'Goerke', N'7 Woodbridge Ave', N'Toronto', N'416-867-5879', N'mable_goerke@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1415', N'Sabine', N'Kaea', N'48 Lower Ragsdale Dr #1349', N'Brampton', N'905-586-1138', N'sabine@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1416', N'Dolores', N'Moltz', N'80 S Beckley St', N'Fredericton', N'506-216-2028', N'dolores@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1417', N'Hannah', N'Suero', N'3314 Hawthorne St', N'Oakville', N'905-543-3967', N'hsuero@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1418', N'Sonia', N'Blan', N'924 W Saint Mary Blvd', N'Deer Lake', N'709-512-6346', N'sblan@blan.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1419', N'Cletus', N'Stapels', N'9713 Wilbur Ave #163', N'Edmonton', N'780-674-7330', N'cletus_stapels@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1420', N'Asha', N'Zoldak', N'4 Gray Ave', N'Saint-Stanislas', N'418-470-9730', N'asha_zoldak@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1421', N'Verlene', N'Billow', N'8528 A Park Rd', N'Brampton', N'905-486-5455', N'vbillow@billow.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1422', N'Yesenia', N'Giglio', N'1262 W 19th St', N'Janeville', N'506-858-9797', N'yesenia@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1423', N'Tayna', N'Sine', N'99 Garfield Ave #370', N'Burlington', N'905-334-8817', N'tayna_sine@sine.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1424', N'Verona', N'Jobst', N'9041 Grand Plaza Plac', N'Montreal', N'514-842-7487', N'verona_jobst@jobst.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1425', N'Denae', N'Eggers', N'475 S Figueroa St', N'Winnipeg', N'204-341-2445', N'denae_eggers@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1426', N'Rikki', N'Montalgo', N'7 Lagrange St #10', N'Montreal', N'514-472-6857', N'rikki@montalgo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1427', N'Nan', N'Weekly', N'16 Ridge Center', N'London', N'519-928-8049', N'nan@weekly.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1428', N'Sherell', N'Despain', N'66 62nd St #30', N'Surrey', N'604-344-4458', N'sdespain@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1429', N'Coral', N'Brennick', N'15 Ludlow Ave #156', N'Boucherville', N'450-480-7421', N'coral.brennick@brennick.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1430', N'Phyliss', N'Huelse', N'672 Neil Armstrong St #59', N'Lethbridge', N'403-540-2604', N'phyliss_huelse@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1431', N'Jesse', N'Wida', N'1 E Gabilan St', N'Burlington', N'905-356-4735', N'jesse@wida.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1432', N'Latonia', N'Helander', N'6325 Statesville Rd', N'Brampton', N'905-723-5674', N'latonia@helander.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1433', N'Aimee', N'Clozza', N'7 N Wacker Dr #42', N'Ottawa', N'613-804-8102', N'aimee_clozza@clozza.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1434', N'Marcelle', N'Staie', N'76 N Harlem Ave', N'Stoney Creek', N'905-817-1934', N'marcelle_staie@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1435', N'Ilda', N'Schuring', N'80 Ringwood Ave #7', N'St. Albert', N'780-830-2958', N'ilda_schuring@schuring.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1436', N'Aileen', N'Klukken', N'8 Wilfong Ln', N'North York', N'416-390-4510', N'aklukken@klukken.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1437', N'Davida', N'Zeng', N'8881 Hopkins St', N'Sainte-Sophie', N'450-375-8192', N'davida_zeng@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1438', N'Beata', N'Rubarts', N'19 Torresdale Ave #58', N'Victoria', N'250-808-6765', N'beata_rubarts@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1439', N'Angelyn', N'Wieand', N'79 Craig Rd', N'Brampton', N'905-838-3914', N'angelyn_wieand@wieand.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1440', N'Claudio', N'Hummell', N'432 Eastman Ave', N'Calgary', N'403-481-8843', N'claudio_hummell@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1441', N'Krystal', N'Twyman', N'9 Garcia Ave #38', N'Scarborough', N'416-712-8230', N'ktwyman@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1442', N'Adela', N'Echegoyen', N'128 W Kellogg Dr', N'Burnaby', N'604-571-8392', N'adela.echegoyen@echegoyen.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1443', N'Ryan', N'Phibbs', N'7827 Commercial St Se #37', N'Regina', N'306-621-2626', N'rphibbs@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1444', N'Edmond', N'Buettner', N'67 N Washington Ave #960', N'Saint-Eustache', N'450-829-7834', N'edmond_buettner@buettner.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1445', N'Catina', N'Emmert', N'19 Distribution Way', N'Thunder Bay', N'807-652-2563', N'catina@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1446', N'Milly', N'Pattengale', N'20 Fort Campbell Blvd #4792', N'Wetaskiwin', N'780-799-6418', N'milly@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1447', N'Jules', N'Erichsen', N'1 Parkfair Dr #1219', N'Mississauga', N'905-929-8054', N'jules@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1448', N'Denna', N'Miklitz', N'1736 Us Highway 19n N #6', N'Saint-Jean-sur-Richelieu', N'450-409-1005', N'dmiklitz@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1449', N'Willetta', N'Cesa', N'578 E Us Highway 36 #3', N'Membertou', N'902-981-7382', N'willetta_cesa@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1450', N'Johna', N'Magathan', N'1724 W Dodge Rd', N'Edmonton', N'780-994-6272', N'jmagathan@magathan.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1451', N'Ollie', N'Oliverson', N'1 W 8th', N'Etobicoke', N'416-762-4001', N'ooliverson@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1452', N'Sherly', N'Vitrano', N'8 Cochise Trl', N'Sydney', N'902-480-3185', N'svitrano@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1453', N'Kindra', N'Dishong', N'4 Sutton Ln', N'Nepean', N'613-510-3295', N'kdishong@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1454', N'Vanda', N'Tentler', N'7 Shetland Ct', N'Kimberley', N'250-605-3501', N'vanda_tentler@tentler.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1455', N'Marshall', N'Fitgerald', N'526 Main St', N'Calgary', N'403-918-5509', N'marshall_fitgerald@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1456', N'Kelvin', N'Hasha', N'18 Duluth St', N'Edmonton', N'780-227-7373', N'khasha@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1457', N'Darrin', N'Mathiasen', N'35 Peconic Ave #4', N'Boucherville', N'450-536-7426', N'dmathiasen@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1458', N'Susana', N'Mccarley', N'7 S Quebec', N'Windsor', N'519-491-9261', N'susana_mccarley@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1459', N'Wilson', N'Nickelson', N'74 Se 3rd Ave #1494', N'North York', N'416-376-7867', N'wilson_nickelson@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1460', N'Malissa', N'Talty', N'3 Bush St', N'Saint John', N'506-724-2777', N'malissa@talty.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1461', N'Tandra', N'Castillanos', N'629 105th Ave', N'Hamilton', N'905-715-9339', N'tcastillanos@castillanos.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1462', N'Lorean', N'Sammon', N'58 Executive Dr', N'Regina', N'306-854-5060', N'lorean@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1463', N'Desirae', N'Oien', N'200 W Bijou St #6013', N'Calgary', N'403-405-2804', N'desirae.oien@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1464', N'Delsie', N'Cerao', N'2 Us Highway 206', N'English Settlement', N'506-795-5209', N'delsie.cerao@cerao.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1465', N'Mabel', N'Elmquist', N'8570 E 8th St', N'Winnipeg', N'204-285-3978', N'mabel_elmquist@elmquist.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1466', N'Marnie', N'Purslow', N'3068 N Interstate 35', N'Winnipeg', N'204-904-1386', N'marnie.purslow@purslow.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1467', N'Rene', N'Granier', N'4241 Tapp St', N'Calgary', N'403-438-9257', N'rene@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1468', N'Trevor', N'Harnist', N'99 Hart St', N'Dartmouth', N'902-782-2576', N'trevor.harnist@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1469', N'Sharmaine', N'Batdorf', N'1822 Guilford Rd', N'Saint-Basile', N'506-839-1630', N'sharmaine_batdorf@batdorf.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1470', N'Ricki', N'Traux', N'995 Concord Rd', N'Montreal', N'514-657-1920', N'ricki.traux@traux.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1471', N'Bernadine', N'Shufelt', N'3 Main St', N'Sudbury', N'705-693-2982', N'bernadine_shufelt@shufelt.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1472', N'Shad', N'Reider', N'7995 Douglas Rd E #6', N'Lloydminster', N'780-953-3852', N'shad_reider@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1473', N'Kenneth', N'Degennaro', N'965 Bryant St', N'St Martins', N'506-763-6456', N'kenneth.degennaro@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1474', N'Marleen', N'Hennon', N'2863 Brooklyn Terminal Mkt', N'Abbotsford', N'604-545-3662', N'marleen_hennon@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1475', N'Joaquin', N'Geitner', N'6410 E State Hwy', N'Calgary', N'403-640-8755', N'joaquin_geitner@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1476', N'Slyvia', N'Stockham', N'4895 Country Club Rd', N'Quebec', N'418-913-7998', N'slyvia.stockham@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1477', N'Kris', N'Bala', N'43 Gateway Blvd', N'Brampton', N'905-848-5458', N'kris_bala@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1478', N'Gussie', N'Diflorio', N'881 South St #4', N'Trenton', N'613-857-7922', N'gussie_diflorio@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1479', N'Lavelle', N'Lillywhite', N'5 S Taylor Ave', N'La Malbaie', N'418-442-4179', N'lavelle.lillywhite@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1480', N'Bev', N'Dermo', N'6059 Alewa Dr', N'Surrey', N'604-880-6351', N'bev.dermo@dermo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1481', N'Bette', N'Digiovanni', N'345 Broadway St', N'London', N'519-882-6434', N'bette.digiovanni@digiovanni.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1482', N'Lajuana', N'Mccloud', N'7 W Pine St', N'Saint-Thomas', N'450-272-6370', N'lajuana_mccloud@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1483', N'Shakira', N'Westervelt', N'5470 N Lamar Blvd #542', N'North Vancouver', N'604-991-8721', N'swestervelt@westervelt.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1484', N'Matt', N'Nickolich', N'103 E Main St #59', N'Regina', N'306-891-2346', N'matt@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1485', N'Clemencia', N'Momplaisir', N'698 N Allen Rd', N'Montreal', N'514-804-3533', N'cmomplaisir@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1486', N'Oliva', N'Ambert', N'1 Broadway St', N'Dawson Settlement', N'506-672-7328', N'oambert@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1487', N'Ranee', N'Maye', N'5361 N 500 W #3065', N'Les Cedres', N'450-700-5970', N'ranee_maye@maye.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1488', N'Ming', N'Eskew', N'4153 Broughton Ave', N'Victoria', N'250-228-6798', N'ming_eskew@eskew.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1489', N'Annice', N'Peckens', N'5 Falls Rd', N'Victoria', N'250-727-7309', N'apeckens@peckens.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1490', N'Effie', N'Frymark', N'51 3rd Ave', N'London', N'519-433-4142', N'effie_frymark@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1491', N'Maricela', N'Conger', N'865 N Port Ave', N'Coquitlam', N'604-568-1899', N'mconger@aol.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1492', N'Esteban', N'Plantenberg', N'78 E River', N'Surrey', N'604-519-9547', N'esteban@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1493', N'Doretha', N'Wykle', N'5106 N Laurel Park Dr', N'Kenora', N'807-383-4855', N'doretha@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1494', N'Dorsey', N'Neitzke', N'9768 A Aven #112', N'Truro', N'902-936-9426', N'dorsey_neitzke@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1495', N'Amie', N'Okuniewski', N'24 Venice Rd', N'Pembroke', N'613-686-9039', N'amie@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1496', N'Bulah', N'Berkoff', N'2497 Pennsylvania Ave', N'Strathroy', N'519-309-5863', N'bulah.berkoff@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1497', N'Erin', N'Delbosque', N'357 W Mount Royal Ave', N'Longueuil', N'450-316-7813', N'erin@cox.net', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1498', N'Kassandra', N'Marushia', N'123 Euclid Ave #9396', N'Nanaimo', N'250-646-6446', N'kassandra@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1499', N'Leslee', N'Matsuno', N'1251 E Main St #990', N'Quebec', N'418-460-5773', N'leslee_matsuno@matsuno.org', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1500', N'Daniel', N'Dobler', N'259 W 17th St #39', N'Beresford', N'506-617-2607', N'ddobler@dobler.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1501', N'Antonio', N'Unruh', N'9 Route 38', N'Port Coquitlam', N'604-624-7690', N'antonio.unruh@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1502', N'Rebbecca', N'Didio', N'171 E 24th St', N'Leith', N'03-8174-9123', N'rebbecca.didio@didio.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1503', N'Stevie', N'Hallo', N'22222 Acoma St', N'Proston', N'07-9997-3366', N'stevie.hallo@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1504', N'Mariko', N'Stayer', N'534 Schoenborn St #51', N'Hamel', N'08-5558-9019', N'mariko_stayer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1505', N'Gerardo', N'Woodka', N'69206 Jackson Ave', N'Talmalmo', N'02-6044-4682', N'gerardo_woodka@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1506', N'Mayra', N'Bena', N'808 Glen Cove Ave', N'Lane Cove', N'02-1455-6085', N'mayra.bena@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1507', N'Idella', N'Scotland', N'373 Lafayette St', N'Cartmeticup', N'08-7868-1355', N'idella@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1508', N'Sherill', N'Klar', N'87 Sylvan Ave', N'Nyamup', N'08-6522-8931', N'sklar@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1509', N'Ena', N'Desjardiws', N'60562 Ky Rt 321', N'Bendick Murrell', N'02-5226-9402', N'ena_desjardiws@desjardiws.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1510', N'Vince', N'Siena', N'70 S 18th Pl', N'Purrawunda', N'07-3184-9989', N'vince_siena@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1511', N'Theron', N'Jarding', N'8839 Ventura Blvd', N'Blanchetown', N'08-6890-4661', N'tjarding@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1512', N'Amira', N'Chudej', N'3684 N Wacker Dr', N'Rockside', N'07-8135-3271', N'amira.chudej@chudej.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1513', N'Marica', N'Tarbor', N'68828 S 32nd St #6', N'Rosegarland', N'03-1174-6817', N'marica.tarbor@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1514', N'Shawna', N'Albrough', N'43157 Cypress St', N'Ringwood', N'07-7977-6039', N'shawna.albrough@albrough.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1515', N'Paulina', N'Maker', N'6 S Hanover Ave', N'Maylands', N'08-8344-8929', N'paulina_maker@maker.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1516', N'Rose', N'Jebb', N'27916 Tarrytown Rd', N'Wooloowin', N'07-4941-9471', N'rose@jebb.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1517', N'Reita', N'Tabar', N'79620 Timber Dr', N'Arthurville', N'02-3518-7078', N'rtabar@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1518', N'Maybelle', N'Bewley', N'387 Airway Cir #62', N'Mapleton', N'07-9387-7293', N'mbewley@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1519', N'Camellia', N'Pylant', N'570 W Pine St', N'Tuggerawong', N'02-5171-4345', N'camellia_pylant@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1520', N'Roy', N'Nybo', N'823 Fishers Ln', N'Red Hill', N'02-5311-7778', N'rnybo@nybo.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1521', N'Albert', N'Sonier', N'4 Brookcrest Dr #7786', N'Inverlaw', N'07-9354-2612', N'albert.sonier@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1522', N'Hayley', N'Taghon', N'72 Wyoming Ave', N'Eugowra', N'02-1638-4380', N'htaghon@taghon.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1523', N'Norah', N'Daleo', N'754 Sammis Ave', N'Kotara Fair', N'02-5322-6127', N'ndaleo@daleo.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1524', N'Rosina', N'Sidhu', N'660 N Green St', N'Burpengary', N'07-6460-4488', N'rosina_sidhu@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1525', N'Royal', N'Costeira', N'970 Waterloo Rd', N'Ellis Beach', N'07-5338-6357', N'royal_costeira@costeira.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1526', N'Barrie', N'Nicley', N'4129 Abbott Dr', N'Fish Creek', N'03-6443-2786', N'bnicley@nicley.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1527', N'Linsey', N'Gedman', N'1529 Prince Rodgers Ave', N'Kennedy', N'07-4785-3781', N'lgedman@gedman.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1528', N'Laura', N'Bourbonnais', N'2 N Valley Mills Dr', N'Cape Portland', N'03-6543-6688', N'laura.bourbonnais@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1529', N'Fanny', N'Stoneking', N'50968 Kurtz St #45', N'Warra', N'07-3721-9123', N'fstoneking@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1530', N'Kristian', N'Ellerbusch', N'71585 S Ayon Ave #9', N'Wanguri', N'08-2748-1250', N'kristian@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1531', N'Gwen', N'Julye', N'8 Old County Rd #3', N'Alvie', N'03-7063-6734', N'gjulye@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1532', N'Ben', N'Majorga', N'13904 S 35th St', N'Wherrol Flat', N'02-8171-9051', N'ben.majorga@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1533', N'Trina', N'Oto', N'6149 Kapiolani Blvd #6', N'Placid Hills', N'07-1153-8567', N'trina@oto.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1534', N'Emelda', N'Geffers', N'95431 34th Ave #62', N'Nedlands', N'08-7097-3947', N'emelda.geffers@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1535', N'Zana', N'Ploszaj', N'25 Swift Ave', N'Auchenflower', N'07-7991-8880', N'zana_ploszaj@ploszaj.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1536', N'Shaun', N'Rael', N'14304 Old Alexandria Ferry Rd', N'Buninyong', N'03-8998-5485', N'shaun.rael@rael.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1537', N'Oren', N'Lobosco', N'1585 Salem Church Rd #59', N'Dangar Island', N'02-5046-1307', N'olobosco@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1538', N'Catherin', N'Aguele', N'75962 E Drinker St', N'Sunny Nook', N'07-6476-1399', N'caguele@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1539', N'Pearlene', N'Boudrie', N'8978 W Henrietta Rd', N'Minden', N'07-4463-7223', N'pboudrie@boudrie.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1540', N'Kathryn', N'Bonalumi', N'86 Worth St #272', N'Tibradden', N'08-3071-2258', N'kathryn.bonalumi@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1541', N'Suzan', N'Landa', N'15 Campville Rd #191', N'Clermont', N'07-1576-1412', N'suzan.landa@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1542', N'Sommer', N'Agar', N'3 N Ridge Ave', N'Kadina', N'08-9130-3372', N'sagar@agar.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1543', N'Keena', N'Rebich', N'3713 Poway Rd', N'Sawtell', N'02-4972-3570', N'krebich@rebich.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1544', N'Rupert', N'Hinkson', N'1 E 17th St', N'East Gosford', N'02-7160-2066', N'rupert_hinkson@hinkson.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1545', N'Aleta', N'Poarch', N'5 Liberty Ave', N'Fosterville', N'03-2691-1298', N'apoarch@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1546', N'Jamal', N'Korczynski', N'404 Broxton Ave', N'Bateau Bay', N'02-3877-9654', N'jamal_korczynski@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1547', N'Luz', N'Broccoli', N'4 S Main St #285', N'Glenmoral', N'07-2679-1774', N'luz_broccoli@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1548', N'Janessa', N'Ruthers', N'1255 W Passaic St #1553', N'Bolivia', N'02-2367-6845', N'janessa@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1549', N'Lavonne', N'Esco', N'377 Excalibur Dr', N'East Melbourne', N'03-3474-2120', N'lavonne.esco@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1550', N'Honey', N'Lymaster', N'7 Wilshire Blvd', N'Taringa', N'07-8087-2603', N'honey_lymaster@lymaster.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1551', N'Jean', N'Cecchinato', N'7 Hugh Wallis Rd', N'Koolan Island', N'08-5263-2786', N'jean.cecchinato@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1552', N'Katlyn', N'Flitcroft', N'7177 E 14th St', N'Maleny', N'07-1778-9968', N'kflitcroft@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1553', N'Cassie', N'Soros', N'67765 W 11th St', N'Yelverton', N'08-2666-6390', N'csoros@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1554', N'Rolf', N'Gene', N'99968 Merced St #79', N'Flinders', N'02-4458-2810', N'rolf_gene@gene.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1555', N'Darnell', N'Moothart', N'40 E 19th Ave', N'Empire Bay', N'02-3996-9188', N'darnell_moothart@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1556', N'Cherilyn', N'Fraize', N'84826 Plaza Dr', N'Rose Bay North', N'02-4873-1914', N'cherilyn_fraize@fraize.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1557', N'Lynda', N'Lazzaro', N'20214 W Main St', N'Macks Creek', N'03-4933-4205', N'lynda.lazzaro@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1558', N'Leigha', N'Capelli', N'8039 Howard Ave', N'East Toowoomba', N'07-4823-9785', N'leigha.capelli@capelli.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1559', N'Delfina', N'Binnie', N'8 Austin Bluffs Pky', N'Bimbijy', N'08-3692-5784', N'delfina_binnie@binnie.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1560', N'Carlota', N'Gephardt', N'96605 Pioneer Rd', N'Kundabung', N'02-5078-4389', N'carlota.gephardt@gephardt.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1561', N'Alida', N'Helger', N'6 Hope Rd #10', N'Pinnacle', N'07-1642-3251', N'alida@helger.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1562', N'Donte', N'Resureccion', N'65898 E St Nw', N'Watsonville', N'07-2373-6048', N'donte.resureccion@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1563', N'Lou', N'Kriner', N'39 Broad St', N'Seaforth', N'02-7328-3350', N'lou.kriner@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1564', N'Dortha', N'Vrieze', N'654 Seguine Ave', N'White Hills', N'03-1981-6209', N'dortha@vrieze.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1565', N'Genevive', N'Sanborn', N'78 31st St', N'Bellangry', N'02-6246-5711', N'genevive@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1566', N'Alease', N'Strawbridge', N'35673 Annapolis Rd #190', N'Ascot', N'07-3760-1546', N'alease_strawbridge@strawbridge.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1567', N'Veda', N'Mishkin', N'98247 Russell Blvd', N'Stafford Heights', N'07-6034-2422', N'veda.mishkin@mishkin.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1568', N'Craig', N'Vandersloot', N'3 S Willow St #82', N'Bygalorie', N'02-5487-7528', N'craig_vandersloot@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1569', N'Lauran', N'Tovmasyan', N'199 Maple Ave', N'Boolaroo', N'02-2546-5344', N'ltovmasyan@tovmasyan.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1570', N'Aaron', N'Kloska', N'423 S Navajo St #56', N'Brookhill', N'07-9896-4827', N'aaron_kloska@kloska.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1571', N'Francene', N'Skursky', N'5 30w W #3083', N'Hillston', N'02-5941-3178', N'francene.skursky@skursky.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1572', N'Zena', N'Daria', N'57245 W Union Blvd #25', N'Ivanhoe East', N'03-2822-8156', N'zdaria@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1573', N'Brigette', N'Breckenstein', N'971 Northwest Blvd', N'Caniambo', N'03-5722-3451', N'brigette@breckenstein.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1574', N'Jeniffer', N'Jezek', N'1089 Pacific Coast Hwy', N'Myrniong', N'03-3268-5102', N'jeniffer@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1575', N'Selma', N'Elm', N'6787 Emerson St', N'Woolamai', N'03-9183-9493', N'selm@elm.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1576', N'Elenora', N'Handler', N'8 Middletown Blvd #708', N'Wardering', N'08-5671-3318', N'ehandler@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1577', N'Nadine', N'Okojie', N'56 Tank Farm Rd', N'Kukerin', N'08-9746-2341', N'nadine.okojie@okojie.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1578', N'Kristin', N'Shiflet', N'503 Fulford Ave', N'Somers', N'03-4529-7210', N'kristin@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1579', N'Melinda', N'Fellhauer', N'8275 Calle De Industrias', N'Wayatinah', N'03-4387-3800', N'melinda_fellhauer@fellhauer.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1580', N'Kirby', N'Litherland', N'92 South St', N'Alligator Creek', N'07-5284-3845', N'kirby.litherland@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1581', N'Kent', N'Ivans', N'56710 Euclid Ave', N'Camp Mountain', N'07-8661-4016', N'kent_ivans@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1582', N'Dan', N'Platz', N'5210 E Airy St #2', N'Brandy Creek', N'07-4306-1623', N'dan_platz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1583', N'Millie', N'Pirkl', N'31 Schuyler Ave', N'Sovereign Hill', N'03-6023-2680', N'millie_pirkl@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1584', N'Moira', N'Qadir', N'661 Plummer St #963', N'Arno Bay', N'08-7687-4883', N'moira.qadir@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1585', N'Reta', N'Qazi', N'1351 Simpson St', N'Maffra', N'03-1974-9948', N'reta.qazi@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1586', N'Brittney', N'Lolley', N'2391 Pacific Blvd', N'Ulverstone', N'03-4072-7094', N'brittney@lolley.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1587', N'Leandro', N'Bolka', N'1886 2nd Ave', N'Wattle Hill', N'03-8157-4609', N'leandro_bolka@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1588', N'Edison', N'Sumera', N'52404 S Clinton Ave', N'Bower', N'08-9114-1763', N'edison.sumera@sumera.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1589', N'Breana', N'Cassi', N'405 W Lee St', N'Stonehaven', N'03-2305-8627', N'breana@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1590', N'Jarvis', N'Nicols', N'5656 N Fiesta Blvd', N'East Newdegate', N'08-2117-5217', N'jarvis@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1591', N'Felicitas', N'Orlinski', N'9 Beverly Rd #5', N'Emerald', N'03-2451-1896', N'felicitas_orlinski@orlinski.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1592', N'Geraldine', N'Neisius', N'96 Armitage Ave', N'Katunga', N'03-8243-2999', N'geraldine@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1593', N'Alfred', N'Pacleb', N'523 N Prince St', N'Willunga', N'08-9450-7978', N'alfred@pacleb.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1594', N'Leatha', N'Block', N'6926 Orange Ave', N'Two Rocks', N'08-7635-8350', N'leatha_block@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1595', N'Jacquelyne', N'Rosso', N'6940 Prospect Pl', N'Caldwell', N'02-4565-6425', N'jacquelyne.rosso@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1596', N'Jonelle', N'Epps', N'52347 San Fernando Rd', N'Coppabella', N'07-8085-8351', N'jepps@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1597', N'Rosamond', N'Amlin', N'5399 Mcwhorter Rd', N'Calala', N'02-8007-5034', N'rosamond.amlin@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1598', N'Johnson', N'Mcenery', N'7 Hall St', N'Nambucca Heads', N'02-1718-4983', N'johnson@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1599', N'Elliot', N'Scatton', N'5 W Allen St', N'Mccullys Gap', N'02-3647-9507', N'elliot.scatton@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1600', N'Gerri', N'Perra', N'15126 Goldenwest St', N'Toowoomba South', N'07-6019-7861', N'gerri@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1601', N'Rosendo', N'Jelsma', N'94 I 55s S', N'Applecross', N'08-7712-4785', N'rosendo_jelsma@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1602', N'Eveline', N'Brickhouse', N'288 N 168th Ave #266', N'Camberwell West', N'03-9517-9800', N'eveline@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1603', N'Laurene', N'Bennett', N'5 Richmond Ct', N'North Perth', N'08-2969-2908', N'laurene_bennett@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1604', N'Tegan', N'Ebershoff', N'28 Aaronwood Ave Ne', N'Coombell', N'02-6604-9720', N'tegan_ebershoff@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1605', N'Tracie', N'Huro', N'39701 6th Ave #1485', N'Pacific Heights', N'07-1951-6787', N'thuro@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1606', N'Mertie', N'Kazeck', N'35662 S University Blvd', N'Guildford', N'08-5475-6162', N'mertie.kazeck@kazeck.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1607', N'Clare', N'Bortignon', N'73 Dennison St #70', N'Herron', N'08-9256-6135', N'clare_bortignon@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1608', N'Rebeca', N'Baley', N'9591 Bayshore Rd #637', N'Mirrool', N'02-7049-7728', N'rebeca_baley@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1609', N'Nilsa', N'Pawell', N'57 N Weinbach Ave', N'Bundaberg West', N'07-8997-8513', N'npawell@pawell.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1610', N'Samuel', N'Arellanes', N'286 Santa Rosa Ave', N'Lane Cove', N'02-7995-6787', N'samuel.arellanes@arellanes.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1611', N'Ivette', N'Servantes', N'446 Woodward Ave #1', N'Reservoir', N'03-9801-9429', N'ivette_servantes@servantes.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1612', N'Merrilee', N'Fajen', N'1 Jenks Ave', N'Upper Kedron', N'07-9104-1459', N'merrilee@fajen.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1613', N'Gianna', N'Eilers', N'7 Valley Blvd', N'Buchan', N'03-4328-5253', N'gianna@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1614', N'Hyman', N'Phinazee', N'42741 Anania Dr', N'Beltana', N'08-5756-9456', N'hphinazee@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1615', N'Buck', N'Pascucci', N'5 Shakespeare Ave', N'Kingswood', N'08-9279-1731', N'buck@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1616', N'Kenny', N'Leicht', N'245 5th Ave', N'Nicholls Rivulet', N'03-6240-8274', N'kenny@leicht.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1617', N'Tabetha', N'Bai', N'2 Gateway Ctr', N'Upper Mount Gravatt', N'07-6813-6477', N'tabetha.bai@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1618', N'Alonso', N'Popper', N'3175 Northwestern Hwy', N'Ridgley', N'03-7036-7071', N'alonso_popper@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1619', N'Alonzo', N'Polek', N'8 S Plaza Dr', N'Tubbut', N'03-2403-7167', N'alonzo_polek@polek.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1620', N'Son', N'Magnotta', N'8 Collins Ave', N'Collingullie', N'02-2376-7653', N'son.magnotta@magnotta.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1621', N'Jesusita', N'Druck', N'9526 Lincoln St', N'Munno Para', N'08-3605-3943', N'jesusita@druck.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1622', N'Annice', N'Kunich', N'406 E 4th St', N'Tyagarah', N'02-6769-6153', N'annice_kunich@kunich.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1623', N'Delila', N'Buchman', N'361 Via Colinas', N'Redgate', N'08-1791-7668', N'delila.buchman@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1624', N'Iraida', N'Sionesini', N'94 S Jefferson Rd', N'Modewarre', N'03-4812-5654', N'iraida.sionesini@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1625', N'Alona', N'Driesenga', N'8961 S Central Expy', N'Stirling Range National Park', N'08-6777-4159', N'alona_driesenga@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1626', N'Lajuana', N'Vonderahe', N'7 Wiley Post Way', N'Trowutta', N'03-5661-2424', N'lajuana.vonderahe@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1627', N'Madelyn', N'Maestri', N'60 S 4th St', N'Rouse Hill', N'02-2129-8131', N'madelyn.maestri@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1628', N'Louann', N'Susmilch', N'6 Lafayette St #3034', N'Wyandra', N'07-5035-4889', N'louann_susmilch@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1629', N'William', N'Devol', N'35 Jefferson Ave', N'Goondi Hill', N'07-4963-5297', N'wdevol@devol.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1630', N'Corazon', N'Grafenstein', N'3492 88th St', N'Hill River', N'08-1624-7236', N'cgrafenstein@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1631', N'Fairy', N'Burket', N'20 Sw 28th Ter', N'Fairview Park', N'08-9159-7562', N'fairy_burket@burket.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1632', N'Lashawn', N'Urion', N'6 Argyle Rd', N'Bar Beach', N'02-4794-6673', N'lurion@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1633', N'Ronald', N'Gayner', N'438 E Reynolds Rd #239', N'University Of Tasmania', N'03-7734-9557', N'rgayner@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1634', N'Shizue', N'Hayduk', N'47 Hall St', N'Regent West', N'03-2297-9891', N'shayduk@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1635', N'Nida', N'Fitz', N'17720 Beach Blvd', N'Oxley', N'07-7445-2572', N'nfitz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1636', N'Amos', N'Limberg', N'8 2nd St', N'Don', N'03-4539-9131', N'alimberg@limberg.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1637', N'Dexter', N'Prosienski', N'490 Court St', N'Nyora', N'03-2454-6523', N'dexter@prosienski.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1638', N'Ludivina', N'Calamarino', N'1456 Hill Rd', N'Croydon', N'07-5378-4498', N'lcalamarino@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1639', N'Ariel', N'Stavely', N'6 7th St', N'Scottsdale', N'03-6510-4788', N'ariel_stavely@stavely.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1640', N'Haley', N'Vaughn', N'29 Nottingham Way #926', N'Montrose', N'03-7035-6484', N'haley_vaughn@vaughn.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1641', N'Raelene', N'Legeyt', N'8818 Century Park E #33', N'Oak Park', N'03-4878-1766', N'raelene@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1642', N'Micaela', N'Shiflett', N'4 Commerce Center Dr', N'Nailsworth', N'08-8856-8589', N'micaela_shiflett@shiflett.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1643', N'Alpha', N'Prudhomme', N'979 S La Cienega Blvd #627', N'Tarong', N'07-9053-8045', N'aprudhomme@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1644', N'Zack', N'Warman', N'9181 E 26th St', N'Kensington Park', N'08-9948-2940', N'zwarman@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1645', N'Wilford', N'Pata', N'8855 North Ave', N'Ashmore', N'07-7445-2538', N'wilford_pata@pata.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1646', N'Carman', N'Robasciotti', N'4 Spinning Wheel Ln', N'Granya', N'03-1570-9956', N'carman_robasciotti@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1647', N'Carylon', N'Bayot', N'5905 S 32nd St', N'Alexandra', N'03-8858-7088', N'carylon@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1648', N'Gladys', N'Schmale', N'514 Glenn Way', N'Wirrulla', N'08-4564-2338', N'gschmale@schmale.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1649', N'Matilda', N'Peleg', N'708 S Wilson Way', N'Weymouth', N'03-1130-5685', N'matilda.peleg@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1650', N'Jacklyn', N'Wojnar', N'16949 Harristown Rd', N'Summer Hill', N'02-6287-8787', N'jacklyn@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1651', N'Tashia', N'Charney', N'9 13th Ave S', N'Shailer Park', N'07-7659-5711', N'tashia.charney@charney.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1652', N'Dorian', N'Eischens', N'1 Rock Island Rd #8', N'Bell', N'02-7739-6600', N'deischens@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1653', N'Jesus', N'Merkt', N'1554 Bracken Crk', N'Licola', N'03-9341-9757', N'jesus_merkt@merkt.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1654', N'Brandee', N'Svoboda', N'7 10th St W', N'Walyormouring', N'08-3614-5966', N'brandee_svoboda@svoboda.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1655', N'Edda', N'Mcquaide', N'9 Cron Hill Dr', N'Boronia', N'03-1465-8645', N'emcquaide@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1656', N'Felix', N'Bumby', N'82 Tremont St #4', N'Baddaginnie', N'03-1431-3996', N'felix.bumby@bumby.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1657', N'Ben', N'Kellman', N'30024 Whipple Ave Nw', N'Berrilee', N'02-7968-9243', N'ben_kellman@kellman.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1658', N'Mickie', N'Upton', N'900 W Wood St', N'Barmaryee', N'07-7647-5420', N'mickie.upton@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1659', N'Phung', N'Krome', N'847 Norristown Rd', N'Longford', N'03-9617-5392', N'pkrome@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1660', N'Lashonda', N'Langanke', N'667 S Highland Dr #4', N'Simson', N'03-9838-7533', N'lashonda@langanke.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1661', N'Patria', N'Popa', N'21 W 2nd St', N'Killabakh', N'02-6522-3993', N'patria.popa@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1662', N'Nidia', N'Horr', N'2 W Henrietta Rd #6', N'Paluma', N'07-8441-8214', N'nidia@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1663', N'Skye', N'Culcasi', N'82655 Shawnee Mission Pky #5798', N'Barnawartha', N'03-9075-3104', N'skye_culcasi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1664', N'Kanisha', N'Reyelts', N'9 Taylor Ave', N'Holwell', N'03-2921-8418', N'kreyelts@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1665', N'Hector', N'Barras', N'62 J St #450', N'Combienbar', N'03-3017-8394', N'hector.barras@barras.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1666', N'Stefan', N'Mongolo', N'2 Pennington St', N'Port Adelaide', N'08-4563-6214', N'stefan_mongolo@mongolo.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1667', N'Francoise', N'Byon', N'5496 Ne Columbia Blvd', N'Klemzig', N'08-3914-9404', N'francoise@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1668', N'Lindy', N'Vandermeer', N'4244 Lucas Creek Rd', N'Emu Park', N'07-9407-9202', N'lindy@vandermeer.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1669', N'Arthur', N'Diniz', N'79819 Palmetto Ave', N'Travancore', N'03-2517-3453', N'arthur@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1670', N'Nicholle', N'Hulme', N'7 N Glenn Rd', N'Whetstone', N'07-7144-4719', N'nicholle_hulme@hulme.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1671', N'Tijuana', N'Mesch', N'61 Center St #8', N'Corella', N'07-1415-9307', N'tijuana_mesch@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1672', N'Lorenza', N'Schoenleber', N'562 Nw Cornell Rd', N'Humpty Doo', N'08-8081-7779', N'lorenza.schoenleber@schoenleber.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1673', N'Iola', N'Baird', N'48 General George Patton Dr #8611', N'Goode Beach', N'08-2325-5905', N'ibaird@baird.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1674', N'Sang', N'Weigner', N'9 W Passaic St', N'Heidelberg Rgh', N'03-8912-5755', N'sweigner@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1675', N'Leonor', N'Prez', N'968 Delaware Ave', N'Waterloo', N'02-7463-8776', N'lprez@prez.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1676', N'Silvana', N'Whelpley', N'548 Charmonie Ln', N'Minyip', N'03-5175-6193', N'swhelpley@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1677', N'Anthony', N'Stever', N'91114 Grand Ave', N'Hunchy', N'07-7092-8542', N'anthony.stever@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1678', N'Wenona', N'Carmel', N'44 Bush St', N'Grosvenor Place', N'02-2832-1545', N'wenona@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1679', N'Isadora', N'Yurick', N'6 Mahler Rd', N'Pacific Paradise', N'07-9595-6042', N'iyurick@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1680', N'Mose', N'Vonseggern', N'1 E Main St', N'Hungerford', N'07-5769-8004', N'mose_vonseggern@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1681', N'Marci', N'Aveline', N'58 State St #998', N'Boya', N'08-3342-3889', N'marci.aveline@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1682', N'Michel', N'Hoyne', N'11408 Green St', N'Elizabeth West', N'08-6183-9260', N'michel@hoyne.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1683', N'Stephania', N'Connon', N'297 8th Ave S #9', N'Gumly Gumly', N'02-5725-5992', N'stephania.connon@connon.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1684', N'Charolette', N'Turk', N'1 Wyckoff Ave', N'Wilmington', N'08-4735-5054', N'cturk@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1685', N'Katie', N'Magro', N'8 E North Ave', N'Pagewood', N'02-7265-9702', N'katie_magro@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1686', N'Inocencia', N'Angeron', N'13386 Tamarco Dr #20', N'Tawonga', N'03-6268-2647', N'inocencia.angeron@angeron.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1687', N'Nikita', N'Novosel', N'70 W Market St #20', N'Hamlyn Heights', N'03-5716-1053', N'nikita_novosel@novosel.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1688', N'Malcolm', N'Gohlke', N'53247 Montgomery St #36', N'Southtown', N'07-9826-3950', N'malcolm@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1689', N'Desiree', N'Englund', N'9495 Central Hwy #66', N'East Bowes', N'08-5289-4594', N'denglund@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1690', N'Holley', N'Worland', N'2 Route 9', N'Blue Haven', N'02-9885-9593', N'holley.worland@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1691', N'Maryann', N'Tates', N'75700 Academy Rd', N'Cramphorne', N'08-1520-4093', N'mtates@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1692', N'Ling', N'Dibello', N'6 Monte Ave', N'Beelbi Creek', N'07-1330-6750', N'ling_dibello@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1693', N'Hailey', N'Kopet', N'5 France Ave S', N'Tanbar', N'07-3799-1667', N'hailey_kopet@kopet.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1694', N'Farrah', N'Malboeuf', N'803 Tupper Ln', N'Ringwood', N'03-7139-6376', N'farrah@malboeuf.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1695', N'Candra', N'Deritis', N'43 Nolan St', N'Battery Point', N'03-4231-3633', N'candra@deritis.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1696', N'Reuben', N'Hegland', N'6 W 39th St', N'Milton', N'02-1402-5215', N'reuben@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1697', N'Anglea', N'Andrion', N'910 21st St', N'Laura', N'07-3239-2830', N'anglea.andrion@andrion.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1698', N'Paris', N'Tuccio', N'2677 S Jackson St', N'Kidman Park', N'08-8868-2010', N'paris.tuccio@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1699', N'Latricia', N'Schmoyer', N'6 Central Ave #4', N'Woodville', N'08-5444-3296', N'latricia_schmoyer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1700', N'Jeffrey', N'Leuenberger', N'564 Almeria Ave #7474', N'Pedler Creek', N'08-1267-4421', N'jleuenberger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1701', N'Dean', N'Vollstedt', N'4 Grand St', N'Muckleford South', N'03-6776-1146', N'dvollstedt@vollstedt.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1702', N'Deane', N'Haag', N'9 Hamilton Blvd #299', N'Sydney South', N'02-9718-2944', N'dhaag@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1703', N'Edelmira', N'Pedregon', N'50638 Northwest Blvd', N'Bandy Creek', N'08-8484-3223', N'edelmira_pedregon@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1704', N'Andrew', N'Keks', N'51 Bridge Ave', N'Carwarp', N'03-5251-3153', N'andrew@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1705', N'Miesha', N'Decelles', N'457 St Sebastian Way #189', N'Eltham', N'03-5185-6258', N'mdecelles@decelles.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1706', N'Javier', N'Osmer', N'6 Ackerman Rd', N'Doncaster East', N'03-8369-6924', N'javier@osmer.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1707', N'Kizzy', N'Stangle', N'8 W Lake St #1', N'Welbungin', N'08-1937-3980', N'kizzy.stangle@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1708', N'Sharan', N'Wodicka', N'8454 6  17 M At Bradleys', N'Shenton Park', N'08-4712-2157', N'sharan@wodicka.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1709', N'Novella', N'Fritch', N'5 Ellestad Dr', N'Girraween', N'02-2612-1455', N'nfritch@fritch.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1710', N'German', N'Dones', N'9 N Nevada Ave', N'Woronora', N'02-2393-3289', N'german@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1711', N'Robt', N'Blanck', N'790 E Wisconsin Ave', N'Woodbury', N'03-6517-9318', N'robt.blanck@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1712', N'Rossana', N'Biler', N'60481 N Clark St', N'Lee Point', N'08-9855-2125', N'rossana.biler@biler.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1713', N'Henriette', N'Gish', N'43 E Main St', N'Baranduda', N'03-9935-5135', N'henriette.gish@gish.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1714', N'Buffy', N'Stitely', N'5 Madison St #4651', N'Police Point', N'03-1600-5230', N'buffy_stitely@stitely.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1715', N'Christiane', N'Osmanski', N'85 Nw Frontage Rd', N'Williamstown', N'08-9693-9052', N'christiane@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1716', N'Annamae', N'Lothridge', N'584 Meridian St #997', N'Civic Square', N'02-1919-3941', N'alothridge@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1717', N'Vanesa', N'Glockner', N'28220 Park Avenue W', N'Taragoola', N'07-7052-4547', N'vanesa@glockner.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1718', N'Gennie', N'Pastorino', N'5 Austin Ave', N'Charleston', N'08-4753-2870', N'gennie.pastorino@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1719', N'Tamra', N'Kenfield', N'481 925n N #959', N'Kealy', N'08-5614-9153', N'tkenfield@kenfield.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1720', N'Tien', N'Kinney', N'9 9th St #4', N'Lillimur', N'03-7767-6169', N'tien_kinney@kinney.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1721', N'Malcom', N'Leja', N'56232 Hohman Ave', N'Officer', N'03-2477-9133', N'malcom@leja.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1722', N'Claudia', N'Gawrych', N'3 Wall St #26', N'Lilli Pilli', N'02-4246-3092', N'claudia@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1723', N'Page', N'Entzi', N'63154 Artesia Blvd', N'Blue Rocks', N'03-2484-5500', N'page@entzi.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1724', N'Lorita', N'Roches', N'32 E Poythress St', N'Westminster', N'08-2358-3115', N'lorita_roches@roches.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1725', N'Annita', N'Lek', N'86274 Howell Mill Rd Nw', N'Karama', N'08-3384-3181', N'annita.lek@lek.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1726', N'Eliseo', N'Mikovec', N'25488 Brickell Ave', N'Ocean Shores', N'02-9829-2371', N'emikovec@mikovec.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1727', N'Tyisha', N'Layland', N'270 5th Ave', N'Eastwood', N'08-2158-6758', N'tyisha@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1728', N'Colene', N'Tolbent', N'891 Union Pacific Ave #8463', N'Gloucester', N'02-4376-1104', N'colene.tolbent@tolbent.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1729', N'Francis', N'Senters', N'4562 Aurora Ave N', N'Heidelberg Rgh', N'03-5933-7288', N'fsenters@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1730', N'Hester', N'Dollins', N'4864 N 168th Ave', N'The Risk', N'02-1622-6412', N'hester_dollins@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1731', N'Susana', N'Baumgarter', N'7 Elm Ave', N'Yanco', N'02-5410-5137', N'susana.baumgarter@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1732', N'Dahlia', N'Tummons', N'6508 Adams St #32', N'Port Fairy', N'03-8216-8640', N'dahlia.tummons@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1733', N'Osvaldo', N'Falvey', N'6434 Westchester Ave #28', N'Queenton', N'07-4854-5045', N'osvaldo.falvey@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1734', N'Armando', N'Barkley', N'70680 S Rider Trl', N'Watercarrin', N'08-8161-8201', N'armando.barkley@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1735', N'Torie', N'Deras', N'700 Factory Ave #5649', N'Yeppoon', N'07-8371-4719', N'torie_deras@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1736', N'Tamie', N'Hollimon', N'3 Cherokee St', N'Bobalong', N'08-7046-5484', N'tamie@hollimon.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1737', N'Lettie', N'Hessenthaler', N'76542 W Bijou St', N'Wurdiboluc', N'03-5855-5156', N'lettie_hessenthaler@hessenthaler.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1738', N'Chaya', N'Muhlbauer', N'44009 W 63rd #269', N'North Dandalup', N'08-5943-4352', N'chaya_muhlbauer@muhlbauer.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1739', N'Terina', N'Wildeboer', N'462 Morris Ave', N'Seddon', N'03-9107-7349', N'terina_wildeboer@wildeboer.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1740', N'Lisbeth', N'Agney', N'1 El Camino Real #603', N'Hindmarsh', N'08-1184-4145', N'lisbeth.agney@agney.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1741', N'Lillian', N'Dominique', N'92417 Arbuckle Ct', N'Julia Creek', N'07-3594-6592', N'lillian@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1742', N'Corrina', N'Lindblom', N'1 Westpark Dr', N'Salter Point', N'08-7915-5110', N'clindblom@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1743', N'Dylan', N'Chaleun', N'5 Montana Ave', N'Lilydale', N'07-2319-2889', N'dylan_chaleun@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1744', N'Jerrod', N'Luening', N'6629 Main St', N'Tea Gardens', N'02-9554-9632', N'jerrod_luening@luening.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1745', N'Gracie', N'Vicente', N'4 W 18th St', N'Oxley', N'03-2444-8291', N'gracie.vicente@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1746', N'Barabara', N'Amedro', N'95412 16th St #6', N'Yallah', N'02-3449-6894', N'barabara@amedro.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1747', N'Delsie', N'Ducos', N'17 Kamehameha Hwy', N'Cavendish', N'03-1361-8465', N'dducos@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1748', N'Cassie', N'Digregorio', N'8650 S Valley View Bld #6941', N'Condobolin', N'02-7922-5417', N'cdigregorio@digregorio.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1749', N'Tamekia', N'Kajder', N'16 Talmadge Rd', N'West Tamworth', N'02-7498-8576', N'tamekia_kajder@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1750', N'Johanna', N'Saffer', N'750 Lancaster Ave', N'Campsie', N'02-5970-1748', N'johanna@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1751', N'Sharita', N'Kruk', N'8808 Northern Blvd', N'Merrylands', N'02-7386-4544', N'sharita_kruk@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1752', N'Gerald', N'Chrusciel', N'76596 Pleasant Hill Rd', N'Townsville Milpo', N'07-7446-6315', N'gerald@chrusciel.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1753', N'Ardella', N'Dieterich', N'94 Delta Fair Blvd #2702', N'Runnymede', N'07-3581-9462', N'ardella.dieterich@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1754', N'Jackie', N'Kellebrew', N'25 Sw End Blvd #609', N'Coominya', N'07-9840-6419', N'jackie.kellebrew@kellebrew.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1755', N'Mabelle', N'Ramero', N'15258 W Charleston Blvd', N'Aroona', N'07-8857-6463', N'mabelle.ramero@ramero.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1756', N'Jonell', N'Biasi', N'75 Ryan Dr #70', N'Duramana', N'02-5095-2983', N'jbiasi@biasi.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1757', N'Linwood', N'Wessner', N'9634 South St', N'Saltwater River', N'03-6053-2447', N'linwood.wessner@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1758', N'Samira', N'Heninger', N'40490 Morrow St', N'Bluff', N'07-9512-2457', N'sheninger@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1759', N'Julieta', N'Cropsey', N'9 Commerce Cir', N'Kingaroy', N'07-4217-6258', N'julieta@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1760', N'Serita', N'Barthlow', N'190 34th St #8', N'Nangetty', N'08-2941-7378', N'serita_barthlow@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1761', N'Tori', N'Tepley', N'1036 Malone Rd', N'Uarbry', N'02-2493-1870', N'tori@tepley.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1762', N'Nancey', N'Whal', N'398 Fort Campbell Blvd #923', N'Cudgera Creek', N'02-3248-3283', N'nancey@whal.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1763', N'Wilbert', N'Beckes', N'2799 Cajon Blvd', N'East Nanango', N'07-9178-6430', N'wilbert@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1764', N'Werner', N'Hermens', N'302 N 10th St #3896', N'Oakleigh South', N'03-9085-5714', N'whermens@hermens.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1765', N'Sunny', N'Catton', N'79346 Firestone Blvd', N'Gununa', N'07-1217-9907', N'scatton@catton.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1766', N'Keva', N'Moehring', N'37564 Grace Ln', N'Salamander Bay', N'02-9187-4769', N'keva.moehring@moehring.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1767', N'Mary', N'Dingler', N'470 W Irving Park Rd', N'Bundaberg North', N'07-3963-4469', N'mary.dingler@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1768', N'Huey', N'Bukovac', N'6 Jefferson St', N'Middleton', N'08-5236-2143', N'huey.bukovac@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1769', N'Antonio', N'Eighmy', N'1758 Park Pl', N'Eaglemont', N'03-6144-7318', N'antonio.eighmy@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1770', N'Quinn', N'Weissbrodt', N'7659 Market St', N'Premer', N'02-7239-9923', N'qweissbrodt@weissbrodt.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1771', N'Carin', N'Georgiades', N'95830 Webster Dr', N'Trott Park', N'08-8343-3550', N'cgeorgiades@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1772', N'Jill', N'Davoren', N'26 Old William Penn Hwy', N'Boynewood', N'07-1698-9047', N'jill_davoren@davoren.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1773', N'Sanjuana', N'Goodness', N'343 E Main St', N'Maraylya', N'02-2208-2711', N'sgoodness@goodness.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1774', N'Elin', N'Koerner', N'8 Cabot Rd', N'Wayville', N'08-5221-9700', N'elin_koerner@koerner.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1775', N'Charlena', N'Decamp', N'8 Allied Dr', N'Burnside', N'08-7615-2416', N'charlena@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1776', N'Annette', N'Breyer', N'26921 Vassar St', N'Daradgee', N'07-5417-9612', N'abreyer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1777', N'Alexis', N'Morguson', N'9 Old York Rd #418', N'Weetulta', N'08-1895-1457', N'amorguson@morguson.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1778', N'Princess', N'Saffo', N'12398 Duluth St', N'Auburn', N'02-2656-6234', N'princess_saffo@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1779', N'Ashton', N'Sutherburg', N'960 S Arroyo Pkwy', N'South Hobart', N'03-9215-3224', N'asutherburg@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1780', N'Elmer', N'Redlon', N'53 Euclid Ave', N'Forbes', N'02-1075-4690', N'elmer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1781', N'Aliza', N'Akiyama', N'700 Wilmson Rd', N'Forest Reefs', N'02-9324-7803', N'aliza@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1782', N'Ora', N'Handrick', N'466 Hillsdale Ave', N'Rocklands', N'03-8357-4617', N'ora.handrick@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1783', N'Brent', N'Ahlborn', N'86351 Pine Ave', N'Oaklands Park', N'08-4563-9520', N'bahlborn@ahlborn.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1784', N'Tora', N'Telch', N'6139 Contractors Dr #450', N'Buckland Park', N'08-8808-8104', N'tora@telch.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1785', N'Hildred', N'Eilbeck', N'83 Longhurst Rd', N'Longwood', N'08-2922-4115', N'hildred_eilbeck@eilbeck.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1786', N'Dante', N'Freiman', N'76 Daylight Way #7', N'Varsity Lakes', N'07-1964-4238', N'dante_freiman@freiman.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1787', N'Emmanuel', N'Avera', N'3883 N Central Ave', N'Appin', N'02-1987-8525', N'emmanuel@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1788', N'Keshia', N'Wasp', N'75 E Main', N'Adelaide River', N'08-1683-9243', N'kwasp@wasp.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1789', N'Sherman', N'Mahmud', N'9 Memorial Pky Nw', N'Harris Park', N'02-2621-3361', N'sherman@mahmud.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1790', N'Lore', N'Brothers', N'70086 Division St #3', N'Kallista', N'03-8780-3473', N'lore@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1791', N'Shawn', N'Weibe', N'4 Middletown Blvd #33', N'Camena', N'03-9480-9611', N'shawn@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1792', N'Karima', N'Cheever', N'20907 65s S', N'Woodberry', N'02-5977-8561', N'karima_cheever@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1793', N'Francesco', N'Kloos', N'82136 Post Rd', N'Rocky Gully', N'08-1687-4873', N'fkloos@kloos.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1794', N'King', N'Picton', N'3 W Pioneer Dr', N'Preston Beach', N'08-7605-2080', N'king@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1795', N'Mica', N'Simco', N'5610 Holliday Rd', N'Brigalow', N'07-1037-3391', N'msimco@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1796', N'Lamonica', N'Princiotta', N'29133 Hammond Dr #1', N'Beermullah', N'08-5227-2620', N'lamonica@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1797', N'Curtis', N'Ware', N'51 Greenwood Ave', N'Ridgewood', N'08-6278-9532', N'curtis@ware.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1798', N'Sabrina', N'Rabena', N'327 Ward Pky', N'Bayles', N'03-5662-3542', N'sabrina_rabena@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1799', N'Denae', N'Saeteun', N'52680 W Hwy 55 #59', N'Moorabbin Airport', N'03-2802-7434', N'denae_saeteun@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1800', N'Anastacia', N'Carranzo', N'654 Se 29th St', N'Waratah West', N'02-6078-3417', N'anastacia@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1801', N'Irving', N'Plocica', N'65 Clayton Rd', N'Cullulleraine', N'03-9050-2741', N'irving@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1802', N'Elenor', N'Siefken', N'136 2nd Ave N', N'Cairns City', N'07-5085-8138', N'elenor.siefken@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1803', N'Mary', N'Irene', N'3 N Michigan Ave', N'Warding East', N'08-8012-6469', N'mirene@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1804', N'Crista', N'Padua', N'1607 Laurel St', N'North Haven', N'02-9472-5814', N'crista_padua@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1805', N'Lawana', N'Yuasa', N'77818 Prince Drew Rd', N'Cape Paterson', N'03-2324-3472', N'lawana_yuasa@yuasa.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1806', N'Maryrose', N'Cove', N'1 Vogel Rd', N'Cabramatta', N'02-8010-8344', N'mcove@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1807', N'Lindsey', N'Rathmann', N'5 Main St', N'Kongorong', N'08-1269-1489', N'lindsey_rathmann@rathmann.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1808', N'Lynelle', N'Koury', N'7696 Carey Ave', N'Digby', N'03-5213-8219', N'lynelle.koury@koury.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1809', N'Brice', N'Bogacz', N'76 San Pablo Ave', N'Sedan', N'08-5203-2193', N'bbogacz@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1810', N'Laine', N'Killean', N'767 9th Ave Sw', N'Braybrook', N'03-2813-6426', N'laine@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1811', N'Rachael', N'Crawley', N'82 Hopkins Plz', N'Inkpen', N'08-2089-8553', N'rachael@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1812', N'Della', N'Selestewa', N'64 Prairie Ave', N'Gillieston Heights', N'02-4885-8382', N'della.selestewa@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1813', N'Thomasena', N'Graziosi', N'5 Jackson St', N'Neerabup', N'08-4849-4417', N'thomasena@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1814', N'Frederic', N'Schimke', N'705 Stanwix St', N'Mount Martha', N'03-4829-5695', N'fschimke@schimke.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1815', N'Halina', N'Dellen', N'3318 Buckelew Ave', N'Appila', N'08-6742-2308', N'halina.dellen@dellen.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1816', N'Ryann', N'Riston', N'38494 Port Reading Ave', N'Milton', N'07-9920-3550', N'ryann@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1817', N'Shawn', N'Vugteveen', N'81 Us Highway 9', N'Etty Bay', N'07-3103-8372', N'svugteveen@vugteveen.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1818', N'Leah', N'Milsap', N'45 Mountain View Ave', N'Lower Hermitage', N'08-4040-9192', N'leah@milsap.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1819', N'Ira', N'Zihal', N'6 W Meadow St', N'Degilbo', N'07-4724-9987', N'ira.zihal@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1820', N'Paris', N'Kinnison', N'2 Old Corlies Ave', N'Eastern Heights', N'07-4518-4450', N'paris.kinnison@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1821', N'Shayne', N'Sundahl', N'5614 Public Sq', N'Normanville', N'08-8587-1196', N'shayne.sundahl@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1822', N'Ernestine', N'Paavola', N'6 E Gloria Switch Rd #96', N'Yorkrakine', N'08-1140-6357', N'ernestine.paavola@paavola.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1823', N'Eleonore', N'Everline', N'1 Us Highway 206', N'Kialla East', N'03-5355-5505', N'eeverline@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1824', N'Misty', N'Leriche', N'5289 Ramblewood Dr', N'Glen Boughton', N'07-5486-1002', N'mleriche@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1825', N'Na', N'Hodges', N'5 Aquarium Pl #1', N'Ongerup', N'08-8215-1588', N'na_hodges@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1826', N'Juan', N'Knudtson', N'466 Lincoln Blvd', N'Clunes', N'03-9173-6140', N'juan@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1827', N'Gerald', N'Kloepper', N'42 United Dr', N'Pierces Creek', N'07-4297-4607', N'gerald@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1828', N'Desmond', N'Tarkowski', N'5920 E Arapahoe Rd', N'Andergrove', N'07-6793-5954', N'desmond_tarkowski@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1829', N'Tommy', N'Gennusa', N'2 New Brooklyn Rd', N'Concord West', N'02-5444-1961', N'tommy@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1830', N'Adrianna', N'Poncio', N'9 34th Ave #69', N'Bethania', N'07-6113-9653', N'adrianna@poncio.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1831', N'Adaline', N'Galagher', N'32716 N Michigan Ave #82', N'Barooga', N'02-3225-1954', N'adaline.galagher@galagher.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1832', N'Tammi', N'Schiavi', N'78 Sw Beaverton Hillsdale H', N'Willetton', N'08-9707-2679', N'tammi.schiavi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1833', N'Virgilio', N'Phay', N'8494 E 57th St', N'Stratton', N'08-8147-9584', N'vphay@phay.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1834', N'Emeline', N'Sotelo', N'46 Broadway St', N'Elimbah', N'07-7240-6480', N'emeline@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1835', N'Marcos', N'Seniff', N'228 S Tyler St', N'Emerald', N'03-6340-5010', N'marcos_seniff@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1836', N'Yuonne', N'Carabajal', N'2714 Beach Blvd', N'Changerup', N'08-7432-4632', N'ycarabajal@carabajal.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1837', N'Gladis', N'Kazemi', N'3266 Welsh Rd', N'Varsity Lakes', N'07-6444-3666', N'gkazemi@kazemi.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1838', N'Muriel', N'Drozdowski', N'1 S Maryland Pky', N'Durham Downs', N'07-5686-8088', N'muriel_drozdowski@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1839', N'Juliann', N'Dammeyer', N'6 De Belier Rue', N'Bouvard', N'08-3562-8644', N'juliann@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1840', N'Reiko', N'Dejarme', N'57869 Alemany Blvd', N'Bentley Dc', N'08-3733-5261', N'rdejarme@dejarme.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1841', N'Verdell', N'Garness', N'39 Plummer St', N'Thornton', N'02-6291-7620', N'verdell.garness@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1842', N'Arleen', N'Kane', N'78717 Graves Ln', N'Eagle Farm', N'07-3476-2066', N'arleen.kane@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1843', N'Launa', N'Vanauken', N'30338 S Dunworth St', N'Peake', N'08-9808-2647', N'launa@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1844', N'Casandra', N'Gordis', N'6 Walnut St', N'Chippendale', N'02-5808-6388', N'casandra_gordis@gordis.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1845', N'Julio', N'Puccini', N'2244 Franquette Ave', N'Gorokan', N'02-5632-9914', N'julio@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1846', N'Alica', N'Alerte', N'9892 Hernando W', N'Grevillia', N'02-6974-7785', N'aalerte@alerte.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1847', N'Karol', N'Sarkissian', N'9296 Prince Rodgers Ave', N'Chatsworth', N'02-3490-2407', N'ksarkissian@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1848', N'Wava', N'Ochs', N'9 Chandler Ave #355', N'Bawley Point', N'02-1222-7812', N'wava.ochs@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1849', N'Felicitas', N'Gong', N'173 Howard Ave', N'Weengallon', N'07-8516-6453', N'fgong@gong.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1850', N'Jamie', N'Kushnir', N'3216 W Wabansia Ave', N'Tuggeranong Dc', N'02-4623-8120', N'jamie@kushnir.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1851', N'Fidelia', N'Dampier', N'947 W Harrison St #640', N'Dangar Island', N'02-8035-9997', N'fidelia_dampier@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1852', N'Kris', N'Medich', N'94843 Trabold Rd #59', N'Shannon', N'03-6589-2556', N'kris.medich@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1853', N'Lashawna', N'Filan', N'8 Lincoln Way W #6698', N'Greenhills', N'08-6937-4366', N'lashawna.filan@filan.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1854', N'Lachelle', N'Andrzejewski', N'262 Montauk Blvd', N'Cherrybrook', N'02-3416-9617', N'lachelle.andrzejewski@andrzejewski.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1855', N'Katy', N'Saltourides', N'5040 Teague Rd #65', N'Junee', N'02-3003-1369', N'katy_saltourides@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1856', N'Bettyann', N'Fernades', N'54648 Hylan Blvd #883', N'Tibradden', N'08-2901-3421', N'bettyann@fernades.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1857', N'Valda', N'Levay', N'7463 Elmwood Park Blvd', N'Tungkillo', N'08-2401-5672', N'vlevay@levay.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1858', N'Lynette', N'Beaureguard', N'630 E Plano Pky', N'Tarawera', N'07-6679-3722', N'lynette.beaureguard@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1859', N'Victor', N'Laroia', N'166 N Maple Dr', N'Scotts Head', N'02-8156-6969', N'victor@laroia.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1860', N'Pa', N'Badgero', N'20 Meadow Ln', N'Pakenham Upper', N'03-1861-5074', N'pa_badgero@badgero.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1861', N'Dorathy', N'Miskelly', N'73 Robert S', N'Westerway', N'03-6340-9772', N'dorathy.miskelly@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1862', N'Rodrigo', N'Schuh', N'512 E Idaho St', N'Burrier', N'02-3869-4096', N'rodrigo_schuh@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1863', N'Stanford', N'Waganer', N'98021 Harwin Dr', N'East Nabawa', N'08-3200-1670', N'stanford_waganer@waganer.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1864', N'Michael', N'Orehek', N'892 Sw Broadway #8', N'Millers Point', N'02-1919-1709', N'michael_orehek@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1865', N'Ines', N'Tokich', N'192 N Sheffield Ave', N'Bunya Mountains', N'07-5017-7337', N'ines_tokich@tokich.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1866', N'Dorinda', N'Markoff', N'5 Columbia Pike', N'Mayfield East', N'02-6529-9317', N'dorinda_markoff@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1867', N'Clarence', N'Gabbert', N'35983 Daubert St', N'Verges Creek', N'02-4776-1384', N'clarence.gabbert@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1868', N'Omer', N'Radel', N'678 S Main St', N'Hill River', N'08-9919-9540', N'omer_radel@radel.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1869', N'Winifred', N'Kingshott', N'532 Saint Marks Ct', N'Marshdale', N'02-5318-1342', N'winifred.kingshott@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1870', N'Theresia', N'Salomone', N'1337 N 26th St', N'Bundall', N'07-8250-2277', N'theresia_salomone@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1871', N'Daisy', N'Kearsey', N'556 Bernardo Cent', N'Mount Nasura', N'08-2127-5977', N'dkearsey@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1872', N'Aretha', N'Bodle', N'9561 Chartres St', N'Parndana', N'08-7385-2716', N'aretha_bodle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1873', N'Bettina', N'Diciano', N'11999 Main St', N'Dripstone', N'02-3566-7608', N'bdiciano@diciano.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1874', N'Omega', N'Mangino', N'495 Distribution Dr #996', N'Gnotuk', N'03-6623-5501', N'omega.mangino@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1875', N'Dana', N'Vock', N'49 Walnut St', N'Yarralumla', N'02-6689-1150', N'dana_vock@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1876', N'Naomi', N'Tuamoheloa', N'85 S Washington Ave', N'Muja', N'08-6137-1726', N'naomi@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1877', N'Luis', N'Yerry', N'72984 W 1st St', N'Summerhill', N'03-4492-4927', N'luis@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1878', N'Dominga', N'Barchacky', N'3 Ridge Rd W #949', N'Port Flinders', N'08-3087-9658', N'dominga.barchacky@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1879', N'Isreal', N'Calizo', N'2 Landmeier Rd', N'Wombeyan Caves', N'02-3494-3282', N'isreal_calizo@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1880', N'Myrtie', N'Korba', N'82 W Market St', N'Dartnall', N'08-3174-2706', N'mkorba@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1881', N'Jodi', N'Naifeh', N'89 N Himes Ave', N'Dural', N'02-6193-5184', N'jodi@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1882', N'Pearly', N'Hedstrom', N'62296 S Elliott Rd #2', N'Wandering', N'08-3412-6699', N'pearly@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1883', N'Aileen', N'Menez', N'8 S Main St', N'Manjimup', N'08-1196-2822', N'aileen_menez@menez.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1884', N'Glory', N'Carlo', N'50808 A Pamalee Dr', N'Grange', N'07-9265-7183', N'glory_carlo@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1885', N'Kathrine', N'Francoise', N'30691 Poplar Ave #4', N'Indented Head', N'03-8791-9436', N'kathrine@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1886', N'Domingo', N'Mckale', N'80968 Armitage Ave', N'Marla', N'08-9919-7850', N'domingo_mckale@mckale.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1887', N'Julian', N'Laprade', N'5 Pittsburg St', N'Mungabunda', N'07-2627-9976', N'jlaprade@laprade.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1888', N'Marylou', N'Lofts', N'812 Berry Blvd #96', N'Houston', N'03-1765-4584', N'marylou_lofts@lofts.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1889', N'Louis', N'Brueck', N'73 12th St', N'Larrakeyah', N'08-5228-3628', N'louis.brueck@brueck.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1890', N'Ellsworth', N'Guenther', N'27730 American Ave', N'Docklands', N'03-2749-1381', N'eguenther@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1891', N'Wilburn', N'Lary', N'72 Park Ave', N'Gabbadah', N'08-1042-4275', N'wlary@lary.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1892', N'Arlie', N'Borra', N'59215 W 80th St', N'Morundah', N'02-1211-3823', N'arlie.borra@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1893', N'Alysa', N'Lehoux', N'186 Geary Blvd #923', N'Trungley Hall', N'02-1385-3480', N'alysa@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1894', N'Marilynn', N'Herrera', N'717 Midway Pl', N'Tawonga', N'03-1447-7041', N'marilynn.herrera@herrera.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1895', N'Scot', N'Jarva', N'68 Camden Rd', N'Kingswood', N'02-9676-4462', N'scot.jarva@jarva.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1896', N'Adelaide', N'Ender', N'175 N Central Ave', N'Greenslopes', N'07-7538-5504', N'aender@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1897', N'Jackie', N'Borchelt', N'80896 South Ave', N'Grovedale', N'03-8055-8668', N'jackie_borchelt@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1898', N'Carli', N'Bame', N'6584 S Bascom Ave #371', N'Elanora', N'07-5354-7251', N'carli@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1899', N'Coletta', N'Thro', N'64865 Main St', N'North Fremantle', N'08-1991-6947', N'coletta.thro@thro.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1900', N'Katheryn', N'Lamers', N'62171 E 6th Ave', N'Fyshwick', N'02-4885-1611', N'katheryn_lamers@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1901', N'Santos', N'Wisenbaker', N'67729 180th St', N'Allworth', N'02-2957-4812', N'swisenbaker@wisenbaker.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1902', N'Kimberely', N'Weyman', N'7721 Harrison St', N'Kingsway West', N'02-7091-8948', N'kweyman@weyman.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1903', N'Earlean', N'Suffern', N'5351 E Thousand Oaks Blvd', N'Woodford', N'02-9653-2199', N'earlean.suffern@suffern.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1904', N'Dannette', N'Heimbaugh', N'5 Carpenter Ave', N'Breakaway', N'07-8738-4205', N'dannette@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1905', N'Odelia', N'Hutchin', N'374 Sunrise Ave', N'Gorrie', N'08-9895-1954', N'odelia.hutchin@hutchin.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1906', N'Lina', N'Schwiebert', N'68538 N Bentz St #1451', N'Koorlong', N'03-3608-5660', N'lina@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1907', N'Fredric', N'Johanningmeie', N'23 S Orange Ave #55', N'Wardell', N'02-1827-1736', N'fredric@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1908', N'Alfreda', N'Delsoin', N'4373 Washington St', N'Bongeen', N'07-7369-8849', N'adelsoin@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1909', N'Bernadine', N'Elamin', N'61550 S Figueroa St', N'Waverley', N'02-1815-8700', N'bernadine_elamin@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1910', N'Ming', N'Thaxton', N'8 N Town East Blvd', N'Forrest', N'03-4010-1900', N'mthaxton@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1911', N'Gracia', N'Pecot', N'2452 Bango Rd', N'Gundaroo', N'02-8081-3883', N'gpecot@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1912', N'Yuette', N'Metevelis', N'8219 Roswell Rd Ne', N'North Boyanup', N'08-4700-8894', N'yuette.metevelis@metevelis.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1913', N'Yuriko', N'Kazarian', N'3 Davis Blvd', N'Mouroubra', N'08-1109-5346', N'yuriko_kazarian@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1914', N'Hyman', N'Hegeman', N'1 S Marginal Rd', N'Flinders University', N'08-9280-9177', N'hyman@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1915', N'Linette', N'Summerfield', N'78 S Robson', N'Crows Nest', N'07-7489-7577', N'linette.summerfield@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1916', N'Jospeh', N'Couzens', N'2749 Van Nuys Blvd', N'Panmure', N'03-8451-7537', N'jospeh.couzens@couzens.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1917', N'Anna', N'Ovit', N'722 E Liberty St', N'Bygalorie', N'02-4649-5341', N'anna.ovit@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1918', N'Shawnta', N'Woodhams', N'9 Gunnison St', N'Oakhurst', N'02-5770-8546', N'shawnta@woodhams.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1919', N'Ettie', N'Luckenbach', N'2902 Edison Dr #278', N'Mandurah East', N'08-9378-7021', N'ettie@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1920', N'Chara', N'Leveston', N'72 N Buckeye Ave', N'Daisy Hill', N'03-2574-8915', N'cleveston@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1921', N'Lauran', N'Huntsberger', N'41 E Jackson St', N'Willetton', N'08-2704-3706', N'lhuntsberger@huntsberger.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1922', N'Pansy', N'Todesco', N'684 William St', N'Tarnagulla', N'03-3233-4255', N'pansy_todesco@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1923', N'Georgeanna', N'Silverstone', N'185 W Guadalupe Rd', N'Steels Creek', N'03-7416-6750', N'georgeanna@silverstone.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1924', N'Jesus', N'Liversedge', N'18514 E 4th St #8', N'Broken Head', N'02-4418-5927', N'jesus.liversedge@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1925', N'Jamey', N'Tetter', N'28 Standiford Ave #6', N'Bundaberg West', N'07-6073-5039', N'jamey.tetter@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1926', N'Alberta', N'Motter', N'33108 S Yosemite Ct', N'Port Melbourne', N'03-1248-8221', N'alberta_motter@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1927', N'Ronald', N'Grube', N'73778 Battery St', N'Happy Valley', N'08-3305-5436', N'ronald.grube@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1928', N'Tamala', N'Hickie', N'351 Crooks Rd', N'Benambra', N'03-3695-2399', N'tamala_hickie@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1929', N'Gerry', N'Mohrmann', N'8 Glenn Way #3', N'Brockman', N'08-1399-2471', N'gerry_mohrmann@mohrmann.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1930', N'Isaiah', N'Kueter', N'8 W Virginia St', N'Amphitheatre', N'03-3725-6290', N'ikueter@kueter.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1931', N'Magnolia', N'Overbough', N'65484 Bainbridge Rd', N'Penrith', N'02-7947-2980', N'moverbough@overbough.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1932', N'Ngoc', N'Guglielmina', N'156 Morris St', N'Darke Peak', N'08-2264-5559', N'ngoc_guglielmina@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1933', N'Julene', N'Lauretta', N'1881 Market St', N'Mole Creek', N'03-1036-9594', N'julene.lauretta@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1934', N'Magda', N'Lindbeck', N'6 Kings St #4790', N'Emerald Beach', N'02-3713-3646', N'magda_lindbeck@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1935', N'Shantell', N'Lizama', N'9787 Dunksferry Rd', N'Logan Village', N'07-5346-5917', N'shantell.lizama@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1936', N'Audria', N'Piccinich', N'13 Blanchard St #996', N'Coober Pedy', N'08-9757-2379', N'audria.piccinich@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1937', N'Nickole', N'Derenzis', N'2 Pompton Ave', N'Berowra Heights', N'02-5573-6627', N'nderenzis@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1938', N'Grover', N'Reynolds', N'2867 Industrial Way', N'Innaloo', N'08-7785-3040', N'grover.reynolds@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1939', N'Rocco', N'Bergstrom', N'850 Warwick Blvd #58', N'Leeman', N'08-3987-7521', N'rocco@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1940', N'Ethan', N'Quintero', N'2 Ellis Rd', N'East Damboring', N'08-8280-9492', N'ethan_quintero@quintero.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1941', N'Glynda', N'Sanzenbacher', N'80 Monroe St', N'Kinglake West', N'03-1051-7865', N'glynda@sanzenbacher.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1942', N'Yolande', N'Scrimsher', N'71089 Queens Blvd', N'Canning Vale', N'08-2136-2433', N'yolande@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1943', N'Twanna', N'Sieber', N'66094 Pioneer Rd', N'Upper Glastonbury', N'07-5235-7319', N'twanna@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1944', N'Rosenda', N'Petteway', N'66 Congress St', N'Caroline Springs', N'03-9599-4122', N'rosenda@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1945', N'Lacey', N'Francis', N'44 105th Ave', N'Hunchy', N'07-4119-3981', N'lacey.francis@francis.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1946', N'Cordie', N'Meikle', N'40809 Rockburn Hill Rd', N'Hamlyn Terrace', N'02-8727-4906', N'cordie.meikle@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1947', N'Annalee', N'Graleski', N'9 Green Rd #5877', N'Darbys Falls', N'02-6118-8773', N'annalee.graleski@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1948', N'Dana', N'Ladeau', N'63 W 41st Ave #93', N'Pinnacle', N'07-3511-9233', N'dana@ladeau.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1949', N'Wai', N'Raddle', N'2 Stirrup Dr #4907', N'Carlsruhe', N'03-4811-3832', N'wai.raddle@raddle.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1950', N'Johana', N'Conquest', N'19 Court St', N'Paulls Valley', N'08-6579-7569', N'johana@conquest.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1951', N'Tomas', N'Fults', N'3 Hwy 61 #2491', N'Mirani', N'07-1536-4805', N'tomas_fults@fults.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1952', N'Karon', N'Etzler', N'97539 Connecticut Ave Nw #3586', N'Buckland', N'03-6698-8416', N'karon@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1953', N'Delbert', N'Houben', N'59 Murray Hill Pky', N'Mitta Mitta', N'03-1560-6800', N'delbert.houben@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1954', N'Ashleigh', N'Rimmer', N'15 W 11mile Rd', N'Boat Harbour Beach', N'03-5354-9557', N'ashleigh.rimmer@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1955', N'Nenita', N'Mckenna', N'709 New Market St', N'Botany', N'02-5059-2649', N'nmckenna@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1956', N'Micah', N'Shear', N'324 Shawnee Mission Pky', N'Scaddan', N'08-6270-6829', N'mshear@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1957', N'Stefany', N'Figueras', N'37 Saint Louis Ave #292', N'Lenswood', N'08-2209-8647', N'stefany@figueras.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1958', N'Rene', N'Burnsworth', N'80289 Victory Ave #9', N'Farrell Flat', N'08-8222-3171', N'rene@burnsworth.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1959', N'Cary', N'Orazine', N'16 Governors Dr Sw', N'Melrose', N'08-7718-8495', N'cary.orazine@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1960', N'Micheal', N'Ocken', N'4 E Aven #284', N'Freemans Waterhole', N'02-9828-4921', N'micheal.ocken@ocken.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1961', N'Frederick', N'Tamburello', N'262 8th St', N'Simpsons Bay', N'03-4800-7102', N'frederick.tamburello@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1962', N'Burma', N'Noa', N'79 State Route 35', N'Ripponlea', N'03-6438-4586', N'burma.noa@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1963', N'Cherry', N'Roh', N'75 Blackington Ave', N'North Cascade', N'08-5175-3585', N'cherry_roh@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1964', N'Gabriele', N'Frabotta', N'6 Abbott Rd', N'Ensay', N'03-2689-6049', N'gabriele_frabotta@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1965', N'Clement', N'Chee', N'5159 Saint Ann St', N'Golden Point', N'03-2775-4083', N'clement@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1966', N'Beckie', N'Apodace', N'26 Ripley St #5444', N'Middle Cove', N'02-5630-3114', N'bapodace@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1967', N'Catrice', N'Fowlkes', N'39828 Abbott Rd', N'Waterfront Place', N'07-9032-5149', N'cfowlkes@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1968', N'Richelle', N'Remillard', N'2495 Beach Blvd #557', N'Buraminya', N'08-6831-6370', N'richelle.remillard@remillard.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1969', N'Cherri', N'Miccio', N'3 Bustleton Ave', N'Balnagowan', N'07-5626-7937', N'cherri_miccio@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1970', N'Dorethea', N'Taketa', N'7 N 4th St', N'Lower Cressbrook', N'07-2209-2731', N'dtaketa@taketa.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1971', N'Barb', N'Latina', N'1 National Plac #6619', N'Larrakeyah', N'08-8506-7259', N'blatina@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1972', N'Bettye', N'Meray', N'248 Academy Rd', N'Middleton', N'03-9424-2956', N'bmeray@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1973', N'Sherrell', N'Sprowl', N'2 State Hwy', N'Oak Flats', N'02-4074-4461', N'sherrell_sprowl@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1974', N'Ruth', N'Niglio', N'6 W Cornelia Ave', N'Orange Hill', N'07-5128-8956', N'ruth.niglio@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1975', N'Alva', N'Shoulders', N'461 S Fannin Ave', N'Welshpool', N'08-8329-4211', N'alva@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1976', N'Carri', N'Palaspas', N'51255 Tea Town Rd #9', N'Minnenooka', N'08-6069-1579', N'carri_palaspas@palaspas.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1977', N'Onita', N'Milbrandt', N'93 Bloomfield Ave #829', N'Wagga Wagga South', N'02-1157-3829', N'onita.milbrandt@milbrandt.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1978', N'Jessenia', N'Sarp', N'5775 Mechanic St #517', N'Wansbrough', N'08-8878-5994', N'jsarp@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1979', N'Tricia', N'Peressini', N'3 Industrial Blvd', N'Pintharuka', N'08-4326-1560', N'tperessini@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1980', N'Stephaine', N'Manin', N'8202 Cornwall Rd', N'Eumundi', N'07-2031-6566', N'stephaine_manin@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1981', N'Florinda', N'Gudgel', N'53597 W Clarendon Ave', N'Halton', N'02-2501-8301', N'fgudgel@gudgel.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1982', N'Marsha', N'Farnham', N'577 Cleveland Ave', N'Glenmore Park', N'02-5402-8024', N'marsha@farnham.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1983', N'Josefa', N'Oakland', N'259 1st Ave', N'Mccutcheon', N'07-5404-6221', N'josefa_oakland@oakland.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1984', N'Deeann', N'Nicklous', N'79 Mechanic St', N'Pimpimbudgee', N'07-6382-5073', N'deeann_nicklous@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1985', N'Jeannetta', N'Vonstaden', N'269 Executive Dr', N'Ilford', N'02-8222-9319', N'jvonstaden@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1986', N'Desmond', N'Amuso', N'79 Runamuck Pl', N'Caparra', N'02-1706-8506', N'desmond@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1987', N'Trina', N'Bakey', N'31 Guilford Rd #7904', N'Duaringa', N'07-5922-1983', N'tbakey@bakey.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1988', N'Ramonita', N'Picotte', N'504 Steve Dr', N'Weston', N'02-4360-8467', N'ramonita_picotte@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1989', N'Temeka', N'Bodine', N'407 E 57th Ave', N'Clunes', N'02-2581-7479', N'temeka.bodine@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1990', N'Bea', N'Iida', N'72 W Ripley Ave', N'Oakey', N'07-6984-9278', N'bea_iida@iida.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1991', N'Soledad', N'Mockus', N'75 Elm Rd #1190', N'Barton', N'02-1291-8182', N'soledad_mockus@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1992', N'Margurite', N'Okon', N'32 Broadway St', N'Lanena', N'03-9721-7313', N'margurite.okon@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1993', N'Artie', N'Saine', N'41 Washington Blvd', N'Cora Lynn', N'03-3457-2524', N'artie_saine@yahoo.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1994', N'Major', N'Studwell', N'5 Buford Hwy Ne #3', N'Allora', N'07-1377-6898', N'major@gmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1995', N'Veronika', N'Buchauer', N'6 Flex Ave', N'Willow Tree', N'02-4202-5191', N'veronika.buchauer@buchauer.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1996', N'Christene', N'Cisney', N'21058 Massillon Rd', N'Keilor Downs', N'03-3630-2467', N'christene@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1997', N'Miles', N'Feldner', N'28465 Downey Ave #4238', N'Barringun', N'07-8561-5894', N'miles@hotmail.com', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1998', N'Julio', N'Mikel', N'2803 N Catalina Ave', N'Pilliga', N'02-6995-9902', N'julio.mikel@mikel.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'1999', N'Aide', N'Ghera', N'22 Livingston Ave', N'Rhodes', N'02-3738-7508', N'aide.ghera@ghera.com.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2000', N'Noelia', N'Brackett', N'403 Conn Valley Rd', N'Castletown', N'08-3773-3770', N'noelia@brackett.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2001', N'Lenora', N'Delacruz', N'5400 Market St', N'Turill', N'02-7862-5151', N'lenora@delacruz.net.au', N'1', N'2018-07-22 11:05:23.487', null)
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2002', N'Hein', N'van der Merwe', N'111 hornbill ave', N'Centurion', N'0848433639', N'hendrikvdmerwe1980@gmail.com', N'0', N'2018-07-22 21:49:00.950', N'2018-07-22 23:10:35.443')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2003', N'Hein', N'van der Merwe', N'111 hornbill ave', N'Centurion', N'0848433639', N'hendrikvdmerwe1980@gmail.com', N'0', N'2018-07-22 21:50:13.343', N'2018-07-22 23:12:08.067')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2004', N'Hein', N'van der Merwe', N'111 hornbill ave', N'Centurion', N'0848433639', N'hendrikvdmerwe1980@gmail.com', N'0', N'2018-07-22 21:50:50.413', N'2018-07-22 23:10:38.990')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2005', N'Hein A', N'van der Merwe', N'111 hornbill ave', N'Centurion', N'0848433639', N'hendrikvdmerwe1980@gmail.com', N'0', N'2018-07-22 21:58:20.100', N'2018-07-22 23:12:11.943')
GO
GO
INSERT INTO [dbo].[contacts] ([id_contact], [name_contact], [surname_contact], [address], [city], [phone], [email], [valid], [created_on], [deleted_on]) VALUES (N'2006', N'Hein aa', N'van der Merwe', N'111 hornbill ave', N'Centurion', N'0848433639', N'hendrikvdmerwe1980@gmail.com', N'0', N'2018-07-22 22:35:56.950', N'2018-07-22 23:10:48.110')
GO
GO
SET IDENTITY_INSERT [dbo].[contacts] OFF
GO

-- ----------------------------
-- Indexes structure for table contacts
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table contacts
-- ----------------------------
ALTER TABLE [dbo].[contacts] ADD PRIMARY KEY ([id_contact])
GO
