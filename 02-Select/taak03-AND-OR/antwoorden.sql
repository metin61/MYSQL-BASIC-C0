-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  5 (6 totaal, Query duurde 0,0017 seconden.)

SELECT * FROM players WHERE nationality= "spain" AND club="chelsea"


id	name	age	nationality	club	value	wage	
162895	Cesc F bregas 	30	Spain 	Chelsea 	41000000	210000	
179844	Diego Costa 	28	Spain 	Chelsea 	46000000	235000	
184432	Azpilicueta 	27	Spain 	Chelsea 	375000000	160000	
189505	Pedro 	29	Spain 	Chelsea 	305000000	200000	
192638	Marcos Alonso 	26	Spain 	Chelsea 	175000000	115000	
201153	Morata 	24	Spain 	Chelsea 	41000000	170000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0016 seconden.)

SELECT * FROM players WHERE nationality = "Spain" AND wage = 15000 AND age=17



231410	Brahim D az 	17	Spain 	Manchester City 	13000000	15000	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (26 totaal, Query duurde 0,0013 seconden.)

SELECT * FROM players WHERE club="Liverpool" And age>20


id	name	age	nationality	club	value	wage	
138412	J. Milner 	31	England 	Liverpool 	95000000	110000	
171833	D. Sturridge 	27	England 	Liverpool 	235000000	140000	
173426	S. Mignolet 	29	Belgium 	Liverpool 	12000000	91000	
180819	A. Lallana 	29	England 	Liverpool 	25000000	135000	
181291	G. Wijnaldum 	26	Netherlands 	Liverpool 	27000000	130000	
183711	J. Henderson 	27	England 	Liverpool 	215000000	115000	
184585	A. Bogd n 	29	Hungary 	Liverpool 	12000000	45000	
189242	Coutinho 	25	Brazil 	Liverpool 	56000000	205000	
190456	N. Clyne 	26	England 	Liverpool 	22000000	115000	
195086	D. Lovren 	27	Croatia 	Liverpool 	175000000	110000	
195859	D. Ings 	24	England 	Liverpool 	10000000	92000	
197061	J. Matip 	25	Cameroon 	Liverpool 	265000000	110000	
198784	A. Oxlade-Chamberlain 	23	England 	Liverpool 	20000000	105000	
201942	Roberto Firmino 	25	Brazil 	Liverpool 	34000000	135000	
201999	J. Flanagan 	24	England 	Liverpool 	2000000	45000	
203775	L. Karius 	24	Germany 	Liverpool 	14000000	71000	
205566	Alberto Moreno 	24	Spain 	Liverpool 	8000000	76000	
207998	D. Ward 	24	Wales 	Liverpool 	2000000	35000	
208333	E. Can 	23	Germany 	Liverpool 	195000000	105000	
208722	S. Man  	25	Senegal 	Liverpool 	39000000	175000	
209331	M. Salah 	25	Egypt 	Liverpool 	325000000	135000	
212125	L. Markovi? 	23	Serbia 	Liverpool 	10000000	84000	
215301	L. Jones 	21	England 	Liverpool 	400000	11000	
216267	A. Robertson 	23	Scotland 	Liverpool 	8000000	64000	
220940	C. Brannagan 	21	England 	Liverpool 	17000000	38000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0015 seconden.)

SELECT * FROM players WHERE nationality="Netherlands" AND club="ajax"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	
234203	C. Eiting 	19	Netherlands 	Ajax 	950000	2000	
235243	M. de Ligt 	17	Netherlands 	Ajax 	115000000	7000	
235899	D. Zeefuik 	19	Netherlands 	Ajax 	725000	2000	
236920	J. Kluivert 	18	Netherlands 	Ajax 	7000000	8000	

-- Opdracht 5

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (27 totaal, Query duurde 0,0014 seconden.)

SELECT name, age FROM players WHERE club="AZ alkmaar"


name	age	
G. Coutinho 	34	
R. Vlaar 	32	
R. van Eijden 	29	
S. Wuytens 	27	
M. Vejinovi? 	27	
J. Svensson 	24	
F. Midtsj  	23	
M. Bizot 	26	
R. van Rhijn 	26	
M. Seuntjens 	25	
J. van Overeem 	23	
A. Jahanbakhsh 	23	
F. Friday 	22	
I. Bel Hassani 	24	
W. Weghorst 	24	
N. Olij 	21	
D. Dos Santos 	20	
P. Hatzidiakos 	20	
J. Helmer 	19	
L. Garc a 	19	
T. Ouwejan 	21	
L. Opdam 	21	
G. Til 	19	
O. Wijndal 	17	
C. Stengs 	18	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (27 totaal, Query duurde 0,0015 seconden.)

SELECT name, age,club FROM players WHERE club="AZ alkmaar"


name	age	club	
G. Coutinho 	34	AZ Alkmaar 	
R. Vlaar 	32	AZ Alkmaar 	
R. van Eijden 	29	AZ Alkmaar 	
S. Wuytens 	27	AZ Alkmaar 	
M. Vejinovi? 	27	AZ Alkmaar 	
J. Svensson 	24	AZ Alkmaar 	
F. Midtsj  	23	AZ Alkmaar 	
M. Bizot 	26	AZ Alkmaar 	
R. van Rhijn 	26	AZ Alkmaar 	
M. Seuntjens 	25	AZ Alkmaar 	
J. van Overeem 	23	AZ Alkmaar 	
A. Jahanbakhsh 	23	AZ Alkmaar 	
F. Friday 	22	AZ Alkmaar 	
I. Bel Hassani 	24	AZ Alkmaar 	
W. Weghorst 	24	AZ Alkmaar 	
N. Olij 	21	AZ Alkmaar 	
D. Dos Santos 	20	AZ Alkmaar 	
P. Hatzidiakos 	20	AZ Alkmaar 	
J. Helmer 	19	AZ Alkmaar 	
L. Garc a 	19	AZ Alkmaar 	
T. Ouwejan 	21	AZ Alkmaar 	
L. Opdam 	21	AZ Alkmaar 	
G. Til 	19	AZ Alkmaar 	
O. Wijndal 	17	AZ Alkmaar 	
C. Stengs 	18	AZ Alkmaar 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  4 (5 totaal, Query duurde 0,0016 seconden.)

SELECT name,wage, nationality, club FROM players WHERE nationality="Brazil" AND club="Manchester City"


name	wage	nationality	club	
Fernandinho 	130000	Brazil 	Manchester City 	
Danilo 	95000	Brazil 	Manchester City 	
Danilo 	95000	Brazil 	Manchester City 	
Ederson 	87000	Brazil 	Manchester City 	
Gabriel Jesus 	115000	Brazil 	Manchester City 	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  8 (9 totaal, Query duurde 0,0015 seconden.)

SELECT name, age, wage FROM players WHERE age=30 AND wage<10000


name	age	wage	
W. Johnson 	30	7000	
Jung In Whan 	30	2000	
Lee Sang Ho 	30	6000	
H. Jele 	30	1000	
M. Moralez 	30	7000	
Shin Kwang Hoon 	30	2000	
E. Reijnen 	30	8000	
I. Sarr 	30	1000	
K. Shafiei 	30	2000	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (87 totaal, Query duurde 0,0013 seconden.)

SELECT name, age, nationality FROM players WHERE nationality="Spain" OR "Portugal"


name	age	nationality	
Iniesta 	33	Spain 	
David Villa 	35	Spain 	
Piqu  	30	Spain 	
Sergio Ramos 	31	Spain 	
Jes s G mez 	32	Spain 	
Cesc F bregas 	30	Spain 	
David Silva 	31	Spain 	
Joselu 	27	Spain 	
Kiko Casilla 	30	Spain 	
Juan Mata 	29	Spain 	
Diego Costa 	28	Spain 	
Azpilicueta 	27	Spain 	
Jordi Alba 	28	Spain 	
Pedro 	29	Spain 	
Sergio Busquets 	28	Spain 	
Parejo 	28	Spain 	
Ander Herrera 	27	Spain 	
Marcos Alonso 	26	Spain 	
De Gea 	26	Spain 	
Osmar 	29	Spain 	
Montoya 	26	Spain 	
Isco 	25	Spain 	
Jes s Alfaro 	26	Spain 	
Rodrigo 	26	Spain 	
Rodrigo 	26	Spain 	

-- Opdracht 11
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (42 totaal, Query duurde 0,0016 seconden.)

SELECT name, club,age FROM players WHERE nationality="Portugal" OR club="chelsea"


name	club	age	
Cristiano Ronaldo 	Real Madrid CF 	32	
W. Caballero 	Chelsea 	35	
Cesc F bregas 	Chelsea 	30	
Eduardo 	Chelsea 	34	
G. Cahill 	Chelsea 	31	
V. Moses 	Chelsea 	26	
Diego Costa 	Chelsea 	28	
David Luiz 	Chelsea 	30	
Willian 	Chelsea 	28	
E. Hazard 	Chelsea 	26	
Azpilicueta 	Chelsea 	27	
D. Drinkwater 	Chelsea 	27	
Pedro 	Chelsea 	29	
T. Courtois 	Chelsea 	25	
Marcos Alonso 	Chelsea 	26	
M. Dela? 	Chelsea 	24	
Morata 	Chelsea 	24	
C. Musonda 	Chelsea 	20	
Wallace Oliveira 	Chelsea 	23	
M. Batshuayi 	Chelsea 	23	
A. R diger 	Chelsea 	24	
A. Baba 	Chelsea 	22	
Andr  Gomes 	FC Barcelona 	23	
Joel Pereira 	Manchester United 	21	
A. Christensen 	Chelsea 	21	

-- Opdracht 12
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (116 totaal, Query duurde 0,0018 seconden.)

SELECT name, club,age,wage FROM players WHERE wage>100000 AND age < 40


name	club	age	wage	
Iniesta 	FC Barcelona 	33	260000	
Y. Tour  	Manchester City 	34	145000	
Cristiano Ronaldo 	Real Madrid CF 	32	565000	
Z. Ibrahimovi? 	Manchester United 	35	240000	
Fernandinho 	Manchester City 	32	130000	
J. Milner 	Liverpool 	31	110000	
V. Kompany 	Manchester City 	31	170000	
J. Mascherano 	FC Barcelona 	33	155000	
A. Turan 	FC Barcelona 	30	170000	
Piqu  	FC Barcelona 	30	240000	
S. Ag ero 	Manchester City 	29	325000	
Sergio Ramos 	Real Madrid CF 	31	310000	
T. Vermaelen 	FC Barcelona 	31	120000	
L. Messi 	FC Barcelona 	30	565000	
M. Demb l  	Tottenham Hotspur 	29	115000	
Cesc F bregas 	Chelsea 	30	210000	
G. Cahill 	Chelsea 	31	160000	
K. Benzema 	Real Madrid CF 	29	295000	
A. Valencia 	Manchester United 	31	130000	
H. Lloris 	Tottenham Hotspur 	30	165000	
David Silva 	Manchester City 	31	220000	
I. Rakiti? 	FC Barcelona 	29	275000	
D. Sturridge 	Liverpool 	27	140000	
J. Vertonghen 	Tottenham Hotspur 	30	130000	
V. Moses 	Chelsea 	26	115000	

-- Opdracht 13
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (45 totaal, Query duurde 0,0018 seconden.)

SELECT * FROM players WHERE nationality= "Netherlands" AND club="Ajax" OR club="FC Utrecht"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
156655	E. Braafheid 	34	Netherlands 	FC Utrecht 	675000	8000	
158800	W. Janssen 	30	Netherlands 	FC Utrecht 	3000000	12000	
169808	U. Emanuelson 	31	Netherlands 	FC Utrecht 	48000000	13000	
172850	R. Leeuwin 	29	Netherlands 	FC Utrecht 	18000000	9000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
190947	D. Jensen 	25	Denmark 	FC Utrecht 	6000000	9000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
193706	D. Dumi? 	25	Bosnia Herzegovina 	FC Utrecht 	33000000	8000	
197981	S. Makienok 	26	Denmark 	FC Utrecht 	11000000	8000	
198147	M. van der Maarel 	27	Netherlands 	FC Utrecht 	1000000	7000	
198640	Z. Labyad 	24	Morocco 	FC Utrecht 	85000000	11000	
200698	N. Marsman 	26	Netherlands 	FC Utrecht 	875000	6000	
202547	J. Bahebeck 	24	France 	FC Utrecht 	4000000	42000	
203446	A. Kali 	26	Morocco 	FC Utrecht 	37000000	9000	
204102	Y. Ayoub 	23	Morocco 	FC Utrecht 	10000000	13000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
204370	S. van de Streek 	24	Netherlands 	FC Utrecht 	23000000	8000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
209696	C. David 	24	Netherlands 	FC Utrecht 	500000	2000	
213696	M. Willock 	20	England 	FC Utrecht 	475000	14000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
219814	S. Klaiber 	22	Netherlands 	FC Utrecht 	26000000	7000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	

-- Opdracht 14
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0018 seconden.)

SELECT age, wage, name FROM players WHERE nationality="England" AND age>20 AND wage>100000


age	wage	name	
31	110000	J. Milner 	
31	160000	G. Cahill 	
27	140000	D. Sturridge 	
29	135000	A. Lallana 	
27	110000	F. Delph 	
27	115000	J. Henderson 	
27	125000	D. Drinkwater 	
27	130000	K. Walker 	
27	120000	C. Smalling 	
26	115000	N. Clyne 	
25	115000	P. Jones 	
23	105000	A. Oxlade-Chamberlain 	
23	165000	H. Kane 	
22	140000	R. Sterling 	
23	105000	J. Stones 	
21	115000	D. Alli 	

-- Opdracht 15
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (33 totaal, Query duurde 0,0014 seconden.)

SELECT name,age,nationality FROM players WHERE nationality="Brazil" OR nationality="argentina" AND age>25


name	age	nationality	
J. Speroni 	38	Argentina 	
Fernandinho 	32	Brazil 	
Kak  	35	Brazil 	
W. Caballero 	35	Argentina 	
J. Mascherano 	33	Argentina 	
S. Ag ero 	29	Argentina 	
L. Messi 	30	Argentina 	
E. Garay 	30	Argentina 	
S. Romero 	30	Argentina 	
Marcelo 	29	Brazil 	
David Luiz 	30	Brazil 	
Willian 	28	Brazil 	
M. Moralez 	30	Argentina 	
Paulinho 	28	Brazil 	
Coutinho 	25	Brazil 	
N. Otamendi 	29	Argentina 	
Neto 	27	Brazil 	
Danilo 	25	Brazil 	
Danilo 	25	Brazil 	
Casemiro 	25	Brazil 	
Gabriel Paulista 	26	Brazil 	
Rafinha 	24	Brazil 	
M. Rojo 	27	Argentina 	
Roberto Firmino 	25	Brazil 	
Wallace Oliveira 	23	Brazil 	

