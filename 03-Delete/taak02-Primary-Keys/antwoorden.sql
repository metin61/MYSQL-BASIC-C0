-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  1 (2 totaal, Query duurde 0,0012 seconden.)

SELECT name FROM players WHERE id = 198329


name	
Rodrigo 	
Rodrigo 	

-- Opdracht 4
DELETE FROM players WHERE id = 198329;
 2 rijen bijgewerkt. (Query duurde 0,0299 seconden.)

-- Opdracht 5
Actie	Sleutelnaam	Type	Unieke waarde	Gecomprimeerd	Kolom	Kardinaliteit	Collatie	Leeg	Opmerking
Wijzigen Wijzigen	Verwijderen Verwijderen	PRIMARY	BTREE	Ja	Nee	id	546	A	Nee	
Een index aanmaken op 
1
 kolommen
Partities Documentatie
 Geen partitionering gedefinieerd!

Informatie
Ruimtegebruik
Data	80,0	KiB
Index	0	B
Overhead	0	B
Effectief	80,0	KiB
Totaal	80,0	KiB
Optimaliseer tabel Optimaliseer tabel
Rijstatistieken
Opmaken	dynamisch
Collatie	utf8_general_ci
Volgende automatische indexwaarde	0
Gecreëerd	16 nov 2020 om 13:08
Laatst bijgewerkt	17 nov 2020 om 13:02
Laatst gecontroleerd	17 nov 2020 om 13:02