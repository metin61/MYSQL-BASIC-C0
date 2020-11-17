-- Opdracht 1 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 24 (999 totaal, Query duurde 0,0010 seconden.)

SELECT * FROM  videogamesales;


id	name	platform	year	genre	publisher	NA_Sales	EU_Sales	JP_Sales	Other_Sales	Global_Sales	
1	Wii Sports 	Wii 	2006	Sports 	Nintendo 	4149	2902	377	846	8274	
2	Super Mario Bros. 	NES 	1985	Platform 	Nintendo 	2908	358	681	77	4024	
3	Mario Kart Wii 	Wii 	2008	Racing 	Nintendo 	1585	1288	379	331	3582	
4	Wii Sports Resort 	Wii 	2009	Sports 	Nintendo 	1575	1101	328	296	33	
5	Pokemon Red/Pokemon Blue 	GB 	1996	Role-Playing 	Nintendo 	1127	889	1022	1	3137	
6	Tetris 	GB 	1989	Puzzle 	Nintendo 	232	226	422	58	3026	
7	New Super Mario Bros. 	DS 	2006	Platform 	Nintendo 	1138	923	65	29	3001	
8	Wii Play 	Wii 	2006	Misc 	Nintendo 	1403	92	293	285	2902	
9	New Super Mario Bros. Wii 	Wii 	2009	Platform 	Nintendo 	1459	706	47	226	2862	
10	Duck Hunt 	NES 	1984	Shooter 	Nintendo 	2693	63	28	47	2831	
11	Nintendogs 	DS 	2005	Simulation 	Nintendo 	907	11	193	275	2476	
12	Mario Kart DS 	DS 	2005	Racing 	Nintendo 	981	757	413	192	2342	
13	Pokemon Gold/Pokemon Silver 	GB 	1999	Role-Playing 	Nintendo 	9	618	72	71	231	
14	Wii Fit 	Wii 	2007	Sports 	Nintendo 	894	803	36	215	2272	
15	Wii Fit Plus 	Wii 	2009	Sports 	Nintendo 	909	859	253	179	22	
16	Kinect Adventures! 	X360 	2010	Misc 	Microsoft Game Studios 	1497	494	24	167	2182	
17	Grand Theft Auto V 	PS3 	2013	Action 	Take-Two Interactive 	701	927	97	414	214	
18	Grand Theft Auto: San Andreas 	PS2 	2004	Action 	Take-Two Interactive 	943	4	41	1057	2081	
19	Super Mario World 	SNES 	1990	Platform 	Nintendo 	1278	375	354	55	2061	
20	Brain Age: Train Your Brain in Minutes a Day 	DS 	2005	Misc 	Nintendo 	475	926	416	205	2022	
21	Pokemon Diamond/Pokemon Pearl 	DS 	2006	Role-Playing 	Nintendo 	642	452	604	137	1836	
22	Super Mario Land 	GB 	1989	Platform 	Nintendo 	1083	271	418	42	1814	
23	Super Mario Bros. 3 	NES 	1988	Platform 	Nintendo 	954	344	384	46	1728	
24	Grand Theft Auto V 	X360 	2013	Action 	Take-Two Interactive 	963	531	6	138	1638	
25	Grand Theft Auto: Vice City 	PS2 	2002	Action 	Take-Two Interactive 	841	549	47	178	1615	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(name) FROM videogamesales WHERE year>1999



784	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(NA_sales) AS hoeveelheid_spellen_verkocht_genre_sports_in_NA FROM videogamesales WHERE genre="Sports"



133	



-- Opdracht 4
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 24 (89 totaal, Query duurde 0,0018 seconden.)

SELECT platform, name AS naam_en_platform_van_alle_spellen_uitgebracht_door_nintendo_1990_2005 FROM videogamesales WHERE publisher="nintendo" AND year>1990 AND year<2005


platform	naam_en_platform_van_alle_spellen_uitgebracht_door_nintendo_1990_2005	
GB 	Pokemon Red/Pokemon Blue 	
GB 	Pokemon Gold/Pokemon Silver 	
GBA 	Pokemon Ruby/Pokemon Sapphire 	
GB 	Pok�mon Yellow: Special Pikachu Edition 	
N64 	Super Mario 64 	
GB 	Super Mario Land 2: 6 Golden Coins 	
SNES 	Super Mario All-Stars 	
GBA 	Pokemon FireRed/Pokemon LeafGreen 	
DS 	Super Mario 64 	
N64 	Mario Kart 64 	
SNES 	Donkey Kong Country 	
SNES 	Super Mario Kart 	
N64 	GoldenEye 007 	
N64 	The Legend of Zelda: Ocarina of Time 	
GC 	Super Smash Bros. Melee 	
GC 	Mario Kart: Double Dash!! 	
GBA 	Pok�mon Emerald Version 	
GB 	Pok�mon Crystal Version 	
GC 	Super Mario Sunshine 	
N64 	Super Smash Bros. 	
GBA 	Super Mario Advance 	
GBA 	Mario Kart: Super Circuit 	
GBA 	Super Mario World 	
N64 	Pokemon Stadium 	
GB 	Pokemon Pinball 	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT name,MAX(GLOBAL_Sales) AS hoogste_verkochte_spel FROM videogamesales



Wii Sports 	8274	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0017 seconden.)

SELECT AVG(EU_Sales) AS hoeveel_genre_puzzle_spellen_zijn_verkocht_in_EU FROM videogamesales WHERE genre="puzzle"



107.9565	


-- Opdracht 7 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT name, year,genre,publisher AS japan_532_keer_verkochte_spel FROM videogamesales WHERE JP_sales=532



Brain Age 2: More Training in Minutes a Day 	2005	Puzzle 	Nintendo 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0016 seconden.)

SELECT MAX(Global_Sales) AS hoeveelheid_spellen_verkocht_nintendo from videogamesales WHERE publisher="nintendo"



8274	


-- Opdracht 9
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 - 24 (228 totaal, Query duurde 0,0016 seconden.)

SELECT name, year,genre AS uitgave_alle_spelle_uitgebracht_genre_racing_door_nintendo_en_activision FROM videogamesales WHERE publisher="Nintendo" OR publisher="Activision" AND genre="Racing"


name	year	uitgave_alle_spelle_uitgebracht_genre_racing_door_nintendo_en_activision	
Wii Sports 	2006	Sports 	
Super Mario Bros. 	1985	Platform 	
Mario Kart Wii 	2008	Racing 	
Wii Sports Resort 	2009	Sports 	
Pokemon Red/Pokemon Blue 	1996	Role-Playing 	
Tetris 	1989	Puzzle 	
New Super Mario Bros. 	2006	Platform 	
Wii Play 	2006	Misc 	
New Super Mario Bros. Wii 	2009	Platform 	
Duck Hunt 	1984	Shooter 	
Nintendogs 	2005	Simulation 	
Mario Kart DS 	2005	Racing 	
Pokemon Gold/Pokemon Silver 	1999	Role-Playing 	
Wii Fit 	2007	Sports 	
Wii Fit Plus 	2009	Sports 	
Super Mario World 	1990	Platform 	
Brain Age: Train Your Brain in Minutes a Day 	2005	Misc 	
Pokemon Diamond/Pokemon Pearl 	2006	Role-Playing 	
Super Mario Land 	1989	Platform 	
Super Mario Bros. 3 	1988	Platform 	
Pokemon Ruby/Pokemon Sapphire 	2002	Role-Playing 	
Pokemon Black/Pokemon White 	2010	Role-Playing 	
Brain Age 2: More Training in Minutes a Day 	2005	Puzzle 	
Pok�mon Yellow: Special Pikachu Edition 	1998	Role-Playing 	
Pokemon X/Pokemon Y 	2013	Role-Playing 	


-- Opdracht 10
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0017 seconden.)

SELECT AVG (NA_Sales), AVG(EU_Sales), AVG(JP_Sales) AS gemiddelde_verkoop_NA_EU_JP FROM videogamesales



191.1932	114.9890	49.6496	

-- Opdracht 11
DELETE FROM videogamesales WHERE platform="XB" AND name="Halo 2" ;
 1 rij bijgewerkt. (Query duurde 0,0516 seconden.)


-- Opdracht 12
86 rijen bijgewerkt. (Query duurde 0,0259 seconden.)
DELETE FROM videogamesales WHERE year=2012 OR publisher="Ubisoft"
-- Opdracht 13
1 rij bijgewerkt. (Query duurde 0,0391 seconden.)
DELETE FROM videogamesales WHERE publisher="Nintendo" AND genre="Adventure"
-- Opdracht 14
188 rijen bijgewerkt. (Query duurde 0,0703 seconden.)
DELETE FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
 20 rijen bijgewerkt. (Query duurde 0,0276 seconden.)
DELETE FROM videogamesales WHERE year=1997 OR NA_Sales>200000