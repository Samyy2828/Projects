--CREATE TABLES	

--Record_Label

CREATE TABLE Record_Label (RL_Id int PRIMARY KEY, Record_Label_Name varchar(50),Revenue int);


---- Album Table

CREATE TABLE Album(Album_Id int PRIMARY KEY, Artist_id  int, Album_Name varchar(50),Year int, RL_Id int);


-- Song table

CREATE TABLE Song (Song_Id int PRIMARY KEY, Album_Id int,Song_Name varchar(500),Duration int, Genre varchar(30));


-- ACCOUNT

CREATE TABLE Account(Account_ID int PRIMARY KEY, User_ID int, Email varchar(100) NOT NULL);
		
-- ARTIST
CREATE TABLE Artist(Artist_Id int PRIMARY KEY,Artist_Name varchar(100),Country	 varchar(100),	Account_ID int NULL);
	
--USERs
CREATE TABLE Users(User_ID int PRIMARY KEY,User_Name varchar(100), Age int,	Country	varchar(100), Mood varchar(60));

--FOLLOWS
CREATE TABLE Follows(User_ID int,Artist_ID int);
		
--PERFORMSONSONG
CREATE TABLE PerformsOnSong (Song_ID int ,Artist_ID int);
		
--Playlist
CREATE TABLE Playlist(Playlist_ID int PRIMARY KEY,Title varchar(100), Account_ID int);













----song table
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (1,26,'Identikit',4.27,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (2,26,'Daydreaming',6.25,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (3,26,'Ful Stop',6.07,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (4,26,'Burn the Witch',3.41,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (5,26,'Desert Island Disk',3.45,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (6,26,'True Love Waits',4.44,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (7,26,'Decks Dark',4.41,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (8,26,'Glass Eyes',2.53,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (9,26,'Tinker Tailor Soldier Sailor Rich Man Begger Man Poor Man Thief',5.05,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (10,26,'The Numbers',5.46,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (11,26,'Present Tense',5.07,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (12,27,'Speak to Me',01.05,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (13,27,'Breathe (In the Air)',02.49,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (14,27,'On the Run',03.45,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (15,27,'Time',06.53,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (16,27,'The Great Gig in the Sky',04.43,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (17,27,'Money',06.22,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (18,27,'Us and Them',07.49,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (19,27,'Any Colour You Like',03.26,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (20,27,'Brain Damage',03.46,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (21,27,'Eclipse',02.12,'Psy rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (22,28,'Deadwing',09.46,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (23,28,'Shallow',04.17,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (24,28,'Lazarus',04.18,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (25,28,'Halo',04.38,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (26,28,'Arriving Somewhere but Not Here',12.02,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (27,28,'Mellotron Scratch',06.57,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (28,28,'Open Car',03.46,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (29,28,'Start of Something Beautiful',07.39,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (30,28,'Glass Arm Shattering',06.17,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (31,29,'Beastly',04.10,'Funk Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (32,29,'It Gets Funkier',04.51,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (33,29,'Rango',04.29,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (34,29,'Cars Too',04.34,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (35,29,'Prom',04.00,'Funk Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (36,29,'Tomboy',03.38,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (37,30,'Follow The Light',04.04,'R&B');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (38,30,'Turbo',04.05,'Big Band Jazz / Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (39,30,'Rings Of Saturn',04.00,'Latin Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (40,30,'Hardtop',03.28,'Big Band Jazz / Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (41,30,'Hastratta',04.06,'Big Band Jazz / Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (42,30,'Thriller',04.50,'Pop R&B');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (43,30,'ZAP',04.36,'Big Band Jazz / Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (44,31,'Where the Money Flows',05.13,'Soul Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (45,31,'Floated By',04.16,'Gypsy Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (46,31,'Souless Friends',03.47,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (47,31,'Vishnu <3',04.25,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (48,31,'Memory Box',08.03,'Disco');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (49,31,'Freezing',02.54,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (50,31,'Heera',06.19,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (51,31,'Im This',04.38,'Gypsy Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (52,31,'Remain in Me',04.53,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (53,31,'Shit I''m Dreaming',06.22,'Soul Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (54,32,'Hail Piano',04.54,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (55,32,'I''m Home',06.04,'Soul Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (56,32,'Portrait of a Time',05.52,'Swing Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (57,32,'Copulations',04.03,'Gypsy Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (58,32,'Bebe De Vyah',03.10,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (59,32,'Flies',06.36,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (60,32,'Clown',05.44,'Gypsy Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (61,32,'Hapiness',03.43,'Gypsy Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (62,32,'Love Demons',05.42,'Gypsy Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (63,33,'I''m On Holiday',03.32,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (64,33,'Trouble In Paradise',03.49,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (65,33,'Easy Bake Easy Wake',05.03,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (66,33,'Sucks To Be Human',03.25,'Disco');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (67,33,'The Apocalypse',04.01,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (68,34,'The Getaway',04.10,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (69,34,'Dark Necessities',05.02,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (70,34,'We Turn Red',03.20,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (71,34,'The Longest Wave',03.31,'Rock Ballad');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (72,34,'Goodbye Angels',04.28,'Rock Ballad');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (73,34,'Sick Love',03.41,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (74,34,'Go Robot',04.23,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (75,34,'Feasting on the Flowers',03.22,'Rock Ballad');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (76,34,'Detroit',03.46,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (77,34,'This Ticonderoga',03.35,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (78,34,'Encore',04.14,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (79,34,'The Hunter',04.00,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (80,34,'Dreams of a Samurai',06.09,'Rock Ballad');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (81,35,'Patrol Acrobatique',01.36,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (82,35,'Running Man',03.59,'Blues Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (83,35,'Three Bases',02.48,'Funk');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (84,35,'Reelin'' in the Years',03.04,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (85,35,'Flyers Funk',02.30,'Funk Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (86,35,'Vespa',01.59,'Funk Rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (87,36,'Cry From a Soul',04.20,'Progressive rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (88,36,'Far Away',06.09,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (89,36,'Cowboy Bebop',05.21,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (90,36,'Serenity Lane',03.33,'R&B');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (91,36,'Gates of Heaven',02.54,'Jazz');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (92,36,'Introversion',04.22,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (93,36,'Siya Ram',05.05,'Art rock');
INSERT INTO song(Song_Id,Album_Id,Song_Name,Duration,Genre) VALUES (94,36,'Tipsy Gypsy',09.11,'Gypsy Jazz');


























--Record_Label
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (1,'XL Recordings',570000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (2,'EMI',65700034);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (3,'Capitol',1757645);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (4,'Parlophone',45123000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (5,'Lunar Garden',458900);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (6,'Capitol',3252000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (7,'Kscope',3722470);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (8,'Roundwound Media',9950000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (9,'Panache',4590000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (10,'Vulf',1505000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (11,'House Arrest',650000);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (12,'WB',83045600);
INSERT INTO Record_Label(RL_Id,Record_Label_Name,Revenue) VALUES (13,'Apple‎',65900800);





























--Album
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (26,1,'A Moon Shaped Pool',2016,1);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (27,2,'Dark Side of the Moon',1973,2);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (28,3,'Deadwing',2005,7);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (29,4,'Mit Peck',2011,10);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (30,5,'Turbo',2021,8);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (31,6,'Bismillah',2019,9);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (32,6,'Portrait of a Time',2018,9);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (33,7,'Is It Time to Eat the Rich Yet?',2021,11);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (34,8,'The Getaway',2016,12);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (35,9,'The Fearless Flyers',2022,10);
INSERT INTO album(Album_Id,Artist_id,Album_Name,Year,RL_Id) VALUES (36,10,'The Unicorn',2023,5);































--Artist
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (1,'Radiohead','UK');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (2,'Pink Floyd','UK');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (3,'Porcupine Tree','UK');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (4,'Vulfpeck','USA');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (5,'Cory Wong','USA');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (6,'Peter Cat Recording Co.','India');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (7,'The F16s','India');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (8,'Red Hot Chili Peppers','USA');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (9,'The Fearless Flyers','USA');
INSERT INTO artist(Artist_id,Artist_Name,Country) VALUES (10,'Hypnautica','India');










































--Users
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (1,'Adam Neely',25,'USA','Energetic');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (2,'Hannah Jobs',26,'USA','Energetic');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (3,'Bingchi Ling',28,'China','Cool');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (4,'Mario Luigini',32,'Italy','Cool');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (5,'Gemma Hedman',35,'UK','Melancholic');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (6,'Gia Hadid',45,'UAE','Cool');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (7,'Kent Saggio',40,'Italy','Energetic');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (8,'Andrew Tate',27,'UK','Melancholic');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (9,'Joe Mama',19,'Mexico','Motivated');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (10,'Suryakanth Swa',18,'India','Motivated');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (11,'Ronald Grump',57,'USA','Motivated');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (12,'Bruno Cohen',24,'Austria','Cheerful');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (13,'Borat Sagdiev',36,'Kazakasthan','Cheerful');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (14,'Nursultan Tulyakbay',32,'Kazakasthan','Melancholic');
INSERT INTO Users(User_Id,User_Name,Age,Country,Mood) VALUES (15,'Pako Bell',14,'Mexico','Cool');






















--Playlist
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (100,'Jazz 1920s',12430000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (101,'Gym Songs',24550000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (102,'Chinese Traditional',34670000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (103,'Nintendo Soundtracks',48960000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (104,'1950s Classics',53420000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (105,'Middle Eastern Fusion',62140000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (106,'Italian Pop',75990000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (107,'Top G Tracks',82340000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (108,'LollaPalooza 2018 Chicago',92310000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (109,'Modern Disco',10110000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (110,'Meditation',11010000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (111,'Ramp Practice',12120000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (112,'Gypsy Tears',13440000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (113,'Clock Radio',14990000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (114,'Morning Routine',15650000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (115,'Bass Boosted',11230000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (116,'Morning Jogs',22230000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (117,'Improvisational Keystones',14310000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (118,'Car Playlist',29890000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (119,'Kazakh rewind',14410000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (120,'Sungazer',11110000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (121,'Japanese classics',15460000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (122,'Meme Songs',33430000);
INSERT INTO Playlist(Playlist_Id,Title,Account_Id) VALUES (123,'Europop',44910000);






















--Account
INSERT INTO account(Account_Id,User_ID,Email) VALUES (12430000,1,'neelyadam@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (24550000,2,'jobshannah@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (34670000,3,'bingchilling@fastmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (48960000,4,'princesspeach@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (53420000,5,'gemma88@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (62140000,6,'giaaa@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (75990000,7,'kents@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (82340000,8,'andrewt@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (92310000,9,'mamaj@hotmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (10110000,10,'Swa@hotmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (11010000,11,'grumpyr@yahoo.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (12120000,12,'Brunoooo@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (13440000,13,'kinginthecastle@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (14990000,14,'neighbourroma@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (15650000,15,'tortillasarecool@yahoo.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (11230000,1,'an@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (22230000,2,'hannah@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (14310000,1,'adam1990@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (29890000,8,'andrewt@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (14410000,13,'wawaweva@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (11110000,1,'neely32@gmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (15460000,1,'adamofficial');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (33430000,3,'bingchilling@fastmail.com');
INSERT INTO account(Account_Id,User_ID,Email) VALUES (44910000,4,'princesspeach@gmail.com');








--Performsonsong
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (1,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (2,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (3,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (4,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (5,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (6,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (7,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (8,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (9,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (10,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (11,1);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (12,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (13,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (14,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (15,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (16,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (17,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (18,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (19,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (20,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (21,2);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (22,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (23,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (24,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (25,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (26,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (27,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (28,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (29,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (30,3);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (31,4);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (32,4);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (33,4);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (34,4);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (35,4);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (36,4);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (37,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (38,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (39,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (40,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (41,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (42,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (43,5);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (44,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (45,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (46,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (47,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (48,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (49,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (50,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (51,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (52,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (53,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (54,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (55,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (56,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (57,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (58,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (59,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (60,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (61,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (62,6);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (63,7);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (64,7);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (65,7);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (66,7);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (67,7);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (68,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (69,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (70,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (71,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (72,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (73,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (74,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (75,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (76,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (77,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (78,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (79,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (80,8);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (81,9);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (82,9);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (83,9);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (84,9);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (85,9);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (86,9);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (87,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (88,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (89,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (90,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (91,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (92,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (93,10);
INSERT INTO PerformsOnSong(Song_ID,Artist_ID) VALUES (94,10);













--Follows
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,4);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,5);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,6);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,7);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,9);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (1,10);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (2,9);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (2,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (2,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (3,1);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (3,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (3,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (4,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (4,5);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (4,4);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (4,9);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (4,10);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (5,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (5,1);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (5,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (5,6);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (6,7);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (6,5);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (6,6);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (6,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (6,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (6,10);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (7,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (7,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (7,4);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (7,1);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (7,5);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (8,6);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (8,7);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (8,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (9,1);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (9,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (9,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (9,4);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (9,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (10,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (10,4);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (10,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (11,9);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (11,4);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (11,5);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (12,10);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (12,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (12,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (13,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (13,6);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (13,7);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (14,1);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (14,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (14,3);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (15,2);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (15,8);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (15,5);
INSERT INTO Follows(User_ID,Artist_ID) VALUES (15,4);













































--All the constraints


ALTER TABLE Album ADD CONSTRAINT constraint1 FOREIGN KEY (RL_Id) REFERENCES Record_Label(RL_Id);

ALTER TABLE Album
ADD CONSTRAINT constraint2
FOREIGN KEY (Artist_Id) REFERENCES Artist(Artist_Id);

ALTER TABLE Song
ADD CONSTRAINT constraint3
FOREIGN KEY (Album_Id) REFERENCES Album(Album_Id);

ALTER TABLE Artist
ADD CONSTRAINT constraint4
FOREIGN KEY (Account_Id) REFERENCES Account(Account_Id);

ALTER TABLE Account
ADD CONSTRAINT constraint5
FOREIGN KEY (User_Id) REFERENCES Users(User_Id);

ALTER TABLE PerformsOnSong
ADD CONSTRAINT constraint6
FOREIGN KEY (Artist_Id) REFERENCES Artist(Artist_Id);

ALTER TABLE PerformsOnSong
ADD CONSTRAINT constraint7
FOREIGN KEY (Song_Id) REFERENCES Song(Song_Id);

ALTER TABLE Playlist
ADD CONSTRAINT constraint8
FOREIGN KEY (Account_ID) REFERENCES Account(Account_Id);


Alter table PerformsOnSong add constraint constraint9 Primary Key(Song_ID,Artist_ID);
Alter table Follows add constraint constraint10 Primary Key(User_ID ,Artist_ID );



