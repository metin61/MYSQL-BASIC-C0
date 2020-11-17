-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0020 seconden.)

SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0014 seconden.)

SELECT ROUND(AVG(wage)) as afgeronde_gemiddelde_inkomen_van_alle_spelers FROM players



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0091 seconden.)

SELECT SUM(wage) as som_loon_spelers_van_FCGroningen  FROM players WHERE club="FC Groningen"



135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(*) as aantal_spelers_van_mancherstercity_en_manchersterunited  FROM players WHERE club="Manchester City" OR club="Manchester United"



67	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT AVG(wage) as gemiddelde_loon_spelers_van_Nederlandse_nationaliteit  FROM players WHERE nationality="Netherlands"



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0014 seconden.)

SELECT AVG (wage) AS gemiddeld_loon_speler_onder_20_jaar FROM players WHERE age<20



8472.5275	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0014 seconden.)

SELECT AVG (wage) AS gemiddeld_loon_speler_boven_20_jaar FROM players WHERE age>20



62130.6306	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT SUM((value)) as spelers_totaal_waarde_chelsea FROM players WHERE club="chelsea"



3642185000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0015 seconden.)

SELECT round(AVG(age)) AS gemiddelde_leeftijd_alle_spelers FROM players



24	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0017 seconden.)

SELECT club, SUM(wage), ROUND(avg(VALUE)) AS totale_inkomen_en_afgerondeGemiddeldeWaarde_van_spelers_van_Liverpool FROM players WHERE club="Liverpool"



Liverpool 	2664000	60592188	
