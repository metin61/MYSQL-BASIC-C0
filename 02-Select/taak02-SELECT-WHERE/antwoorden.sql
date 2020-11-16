-- Opdracht 1 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT * FROM jaar2015 WHERE rank=7



Netherlands	Western Europe	7	7378	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0011 seconden.)

SELECT * FROM jaar2016 WHERE country="Netherlands"



Netherlands	Western Europe	7	7339	


-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT * FROM jaar2015 WHERE country="Netherlands"



Netherlands	Western Europe	7	7378	


-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0012 seconden.)

SELECT * FROM jaar2016 WHERE country="Netherlands"



Netherlands	Western Europe	7	7339	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 - 21 (22 totaal, Query duurde 0,0011 seconden.)

SELECT * FROM jaar2015 WHERE region='Latin America and Caribbean'


country	region	rank	score	
Costa Rica	Latin America and Caribbean	12	7226	
Mexico	Latin America and Caribbean	14	7187	
Brazil	Latin America and Caribbean	16	6983	
Venezuela	Latin America and Caribbean	23	681	
Panama	Latin America and Caribbean	25	6786	
Chile	Latin America and Caribbean	27	667	
Argentina	Latin America and Caribbean	30	6574	
Uruguay	Latin America and Caribbean	32	6485	
Colombia	Latin America and Caribbean	33	6477	
Suriname	Latin America and Caribbean	40	6269	
Trinidad and Tobago	Latin America and Caribbean	41	6168	
El Salvador	Latin America and Caribbean	42	613	
Guatemala	Latin America and Caribbean	43	6123	
Ecuador	Latin America and Caribbean	48	5975	
Bolivia	Latin America and Caribbean	51	589	
Paraguay	Latin America and Caribbean	53	5878	
Nicaragua	Latin America and Caribbean	57	5828	
Peru	Latin America and Caribbean	58	5824	
Jamaica	Latin America and Caribbean	65	5709	
Dominican Republic	Latin America and Caribbean	98	4885	
Honduras	Latin America and Caribbean	105	4788	
Haiti	Latin America and Caribbean	119	4518	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0013 seconden.)

SELECT rank, country FROM jaar2016 WHERE rank=25



25	Panama	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 - 12 (13 totaal, Query duurde 0,0012 seconden.)

SELECT score, country FROM jaar2016 WHERE score>7087


score	country	
7526	Denmark	
7509	Switzerland	
7501	Iceland	
7498	Norway	
7413	Finland	
7404	Canada	
7339	Netherlands	
7334	New Zealand	
7313	Australia	
7291	Sweden	
7267	Israel	
7119	Austria	
7104	United States	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 - 24 (153 totaal, Query duurde 0,0012 seconden.)

SELECT rank, country, region FROM jaar2016 WHERE rank>=5


rank	country	region	
5	Finland	Western Europe	
6	Canada	North America	
7	Netherlands	Western Europe	
8	New Zealand	Australia and New Zealand	
9	Australia	Australia and New Zealand	
10	Sweden	Western Europe	
11	Israel	Middle East and Northern Africa	
12	Austria	Western Europe	
13	United States	North America	
14	Costa Rica	Latin America and Caribbean	
15	Puerto Rico	Latin America and Caribbean	
16	Germany	Western Europe	
17	Brazil	Latin America and Caribbean	
18	Belgium	Western Europe	
19	Ireland	Western Europe	
20	Luxembourg	Western Europe	
21	Mexico	Latin America and Caribbean	
22	Singapore	Southeastern Asia	
23	United Kingdom	Western Europe	
24	Chile	Latin America and Caribbean	
25	Panama	Latin America and Caribbean	
26	Argentina	Latin America and Caribbean	
27	Czech Republic	Central and Eastern Europe	
28	United Arab Emirates	Middle East and Northern Africa	
29	Uruguay	Latin America and Caribbean	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0013 seconden.)

SELECT country, score FROM jaar2015 WHERE country="Ireland"



Ireland	694	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=+mod-mysql-basic-worldhappiness
 Weergave van records 0 - 23 (24 totaal, Query duurde 0,0013 seconden.)

SELECT country, region FROM jaar2016 WHERE region="Latin America and Caribbean"


country	region	
Costa Rica	Latin America and Caribbean	
Puerto Rico	Latin America and Caribbean	
Brazil	Latin America and Caribbean	
Mexico	Latin America and Caribbean	
Chile	Latin America and Caribbean	
Panama	Latin America and Caribbean	
Argentina	Latin America and Caribbean	
Uruguay	Latin America and Caribbean	
Colombia	Latin America and Caribbean	
Guatemala	Latin America and Caribbean	
Suriname	Latin America and Caribbean	
Trinidad and Tobago	Latin America and Caribbean	
Venezuela	Latin America and Caribbean	
El Salvador	Latin America and Caribbean	
Nicaragua	Latin America and Caribbean	
Ecuador	Latin America and Caribbean	
Belize	Latin America and Caribbean	
Bolivia	Latin America and Caribbean	
Peru	Latin America and Caribbean	
Paraguay	Latin America and Caribbean	
Jamaica	Latin America and Caribbean	
Dominican Republic	Latin America and Caribbean	
Honduras	Latin America and Caribbean	
Haiti	Latin America and Caribbean	
