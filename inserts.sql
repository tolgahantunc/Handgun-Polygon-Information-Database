/*
	PHONE_NUMBER type larında numaraların hangi id ye ait olduğunu görmememizin nedeni oracle apex in sadece
		default type'larının constraint ve refference eklemelerine izin vermesi. İnternette araştırdığımızda
		bunun oracle'ın hatası olduğunu ve yıllardır aynı kaldığını değişmediğini öğrendik.
*/

INSERT INTO HANDGUN
VALUES('0','.22 LR','4.85','1996','3.3','double-action only (DAO)','3.3','1.1','14.5','2','stainless steel','15','Derringer','0');
INSERT INTO HANDGUN
VALUES('1','.45 Colt','4.8','1990','3','single-action (SA)',NULL,NULL,'15.5','2','stainless steel','20','Derringer','0');
INSERT INTO HANDGUN
VALUES('2','.25 Auto','4','1997','2.25','single-action (SA)',NULL,NULL,'15','6','stainless steel','10','Pistol','0');
INSERT INTO HANDGUN
VALUES('3','.45-70 Gov','6','1985','4.1','single-action (SA)',NULL,NULL,'16.5','2','stainless steel','20','Derringer','0');
INSERT INTO HANDGUN
VALUES('4','.45 Auto','5.2','1998','2','double-action (DA/SA)','3.7','1','24','2','blue finish steel','17','Pistol','0');

INSERT INTO HANDGUN
VALUES('5','.22 Mag (WMR)','9.25','1987','6','single-action (SA)',NULL,'1.81','32','10','stainless steel','16','Pistol','1');
INSERT INTO HANDGUN
VALUES('6','.380 Auto','5','1995','2.5','double-action only (DAO)',NULL,'1.06','18','6','stainless steel','15','Pocket','1');
INSERT INTO HANDGUN
VALUES('7','.380 Auto',NULL,'1993','2.5','single-action (SA)',NULL,NULL,'18','6','stainless steel','21','Pocket','1');
INSERT INTO HANDGUN
VALUES('8','.45 Auto','10.5','2001','7','single-action (SA)',NULL,NULL,'46','8','stainless steel','22','Standart','1');
INSERT INTO HANDGUN
VALUES('9','10 mm',NULL,'1992','7','single-action (SA)',NULL,NULL,'48','9','stainless steel','25','Pistol','1');

INSERT INTO HANDGUN
VALUES(10,'.22 LR','11.5','1992','6','double-action (DA/SA)',NULL,NULL,'49','6','blued finish steel','25','Revolver','2');
INSERT INTO HANDGUN
VALUES(11,'.22 LR','11.5','1970','6','double-action (DA/SA)',NULL,NULL,'45.5','6','nickel finsh steel','23','Revolver','2');
INSERT INTO HANDGUN
VALUES(12,'.38 Spl','7.75','1993','2.5','double-action (DA/SA)',NULL,NULL,'25.6','6','blued finish steel','26','Revolver','2');
INSERT INTO HANDGUN
VALUES(13,'.22 LR','16.25','1993','10.75','double-action (DA/SA)',NULL,NULL,'59.1','8','nickel finsh steel','22','Revolver','2');
INSERT INTO HANDGUN
VALUES(14,'.357 Mag','9.75','1969','4.75','single-action (SA)',NULL,NULL,'38.8','9','blued finish steel','20','Revolver','2');

INSERT INTO HANDGUN
VALUES(15,'.45 Auto','8.75','2011','5','single-action (SA)','5.5',NULL,'39.84','9','nickel finish steel',16,'Pistol',3);
INSERT INTO HANDGUN
VALUES(16,'10 mm','8.75','2013','5','single-action (SA)','5.5',NULL,'39.84','9','parkerized steel',17,'Standart',3);
INSERT INTO HANDGUN
VALUES(17,'.45 Auto','8.5','2001','5','single-action (SA)',NULL,NULL,'39.5','9','nickel plated steel',15,'Pistol',3);
INSERT INTO HANDGUN
VALUES(18,'.380 Auto','6.62','2015','3.75','single-action (SA)',NULL,NULL,'23.52','8','parkerized steel',15,'Standart',3);
INSERT INTO HANDGUN
VALUES(19,'.22 TCM','8.5','2015','5','single-action (SA)','5.5','1.41','48','18','parkerized steel',20,'Pistol',3);

INSERT INTO HANDGUN
VALUES(20,'.32 Auto','4.9','2001','2.4','double-action (DA/SA)','3.7','1.1','16.9','8','titanium',25,'Pocket',4);
INSERT INTO HANDGUN
VALUES(21,'9 mm','8.5','2015','4.9','double-action (DA/SA)','5.4','1.5','33.9','18','aluminum alloy',21,'Pistol',4);
INSERT INTO HANDGUN
VALUES(22,'.22 LR','9','1988','6','single-action (SA)',NULL,NULL,'41','11','aluminum alloy',19,'Standart',4);
INSERT INTO HANDGUN
VALUES(23,'.45 Colt','13','2003','7.5','single-action (SA)',NULL,NULL,'38.4','6','brushed nickel',27,'Revolver',4);
INSERT INTO HANDGUN
VALUES(24,'.22 LR','10.3','2003','6','single-action (SA)','5.2','1.5','36.2','11','polymer',30,'Pistol',4);
INSERT INTO HANDGUN
VALUES(25,'.45 Colt','8.25','2007','3.5','single-action (SA)',NULL,NULL,'33.6','6','blued steel',20,'Revolver',4);

INSERT INTO HANDGUN
VALUES(26,'.45 Auto','4.5','2014','2.5','single-action (SA)',NULL,NULL,'18',2,'matte black stainless steel',10,'Pocket',5);
INSERT INTO HANDGUN
VALUES(27,'.357 Mag','4.5','2012','2.5','single-action (SA)',NULL,NULL,'19',2,'stainless steel',11,'Derringer',5);
INSERT INTO HANDGUN
VALUES(28,'.357 Rem Max','5','1988','3','single-action (SA)',NULL,NULL,'21',2,'stainless steel',13,'Derringer',5);
INSERT INTO HANDGUN
VALUES(29,'.45/.410 Cal','6.25','2012','4.25','single-action (SA)',NULL,NULL,'23.5',2,'stainless steel',14,'Pocket',5);
INSERT INTO HANDGUN
VALUES(30,'.45/.410 Cal','6.25','2011','4.25','single-action (SA)',NULL,NULL,'23.5',2,'stainless steel',12,'Pistol',5);

INSERT INTO HANDGUN
VALUES(31,'.38 Spl +P','7','2009','2','double-action (DA/SA)',NULL,NULL,'12',5,'7075 Aluminum',15,'Revolver',6);
INSERT INTO HANDGUN
VALUES(32,'.22 Mag (WMR)','4.63','2002','1.12','single-action (SA)',NULL,NULL,'6',5,'stainless steel',15,'Revolver',6);
INSERT INTO HANDGUN
VALUES(33,'.327 Federal Mag','6.5','2009','2.2','double-action (DA/SA)',NULL,NULL,'21',6,'stainless steel',15,'Revolver',6);
INSERT INTO HANDGUN
VALUES(34,'.32 Mag','6.75','2006','2','double-action (DA/SA)',NULL,NULL,'19',5,'stainless steel',15,'Revolver',6);
INSERT INTO HANDGUN
VALUES(35,'.38 Spl','8.75','2002','4','double-action (DA/SA)',NULL,NULL,'23',5,'blued finish steel',15,'Revolver',6);

INSERT INTO HANDGUN
VALUES(36,'.38 Super','8.5','2003','5','single-action (SA)',NULL,NULL,'38',10,'stainless steel',22,'Standart',7);
INSERT INTO HANDGUN
VALUES(37,'.38 Spl',NULL,'1962','2','double-action (DA/SA)',NULL,NULL,'14',6,'aluminum alloy',15,'Revolver',7);
INSERT INTO HANDGUN
VALUES(38,'.44 Rem Mag','9.62','1990','6','double-action (DA/SA)',NULL,NULL,'47',6,'stainless steel',20,'Revolver',7);
INSERT INTO HANDGUN
VALUES(39,'.44 Rem Mag','13.62','1991','8','double-action (DA/SA)',NULL,NULL,'59',6,'stainless steel',50,'Revolver',7);
INSERT INTO HANDGUN
VALUES(40,'.380 Auto','5.5','1996','2.75','double-action only (DAO)','3.9','1.1','19',7,'blued finish steel',10,'Pocket',7);

INSERT INTO HANDGUN
VALUES(41,'.380 Auto','4.52','2009','2.22','double-action only (DAO)','3.71','0.9','14',7,'aluminum alloy',10,'Pocket',8);
INSERT INTO HANDGUN
VALUES(42,'.40 S&W','8.25','1991','4.52','double-action (DA/SA)','5.75','1.12','38.6',14,'titanium gold plated steel',45,'Pistol',8);
INSERT INTO HANDGUN
VALUES(43,'.22 Hornet','13.75','1999','7.5','single-action (SA)','6','1.75','56',5,'stainless steel',30,'Revolver',8);
INSERT INTO HANDGUN
VALUES(44,'.50 AE','10.75','1995','6','single-action (SA)','6.25','1.25','71.4',8,'24K gold plated steel',50,'Standart',8);
INSERT INTO HANDGUN
VALUES(45,'.50 AE','14.75','1995','10','single-action (SA)','6.25','1.25','71.4',8,'matte black steel',25,'Standart',8);

INSERT INTO HANDGUN
VALUES(46,'.22 Mag (WMR)','9.75','2012','6','single-action (SA)','3.12','0.94','9.7',5,'stainless steel',30,'Revolver',9);
INSERT INTO HANDGUN
VALUES(47,'.25 NAA','4.36','2006','2.18','double-action only (DAO)','3.23','0.85','13.5',7,'stainless steel',32,'Standart',9);
INSERT INTO HANDGUN
VALUES(48,'.22 Mag (WMR)','7.87','1990','4','single-action (SA)','3.62','0.87','10.7',5,'stainless steel',31,'Revolver',9);
INSERT INTO HANDGUN
VALUES(49,'.17 Mach 2','4','2005','1.12','single-action (SA)','2.37','0.81','4.5',5,'stainless steel',29,'Standart',9);
---------------------------------------------------------------------------------------------------------

INSERT INTO MANUFACTURER
VALUES('0', 'American Derringer', 'USA', PHONE_NUMBER('2547999111', '2547999112'), 'www.amderringer.com');
INSERT INTO MANUFACTURER
VALUES('1', 'AMT', 'USA', PHONE_NUMBER('8002727816'), 'www.highstandard.com');
INSERT INTO MANUFACTURER
VALUES('2', 'Arminius', 'USA', PHONE_NUMBER('9776707678', '9776707679'), 'hermann-weihrauch-revolver.de');
INSERT INTO MANUFACTURER
VALUES('3', 'Armscor-RIA', 'USA', PHONE_NUMBER('6329416243', '7755371444'), 'www.armscor.com');
INSERT INTO MANUFACTURER
VALUES('4', 'Beretta', 'USA', PHONE_NUMBER('03083411'), 'www.beretta.it');
INSERT INTO MANUFACTURER
VALUES('5', 'Bond Arms', 'USA', PHONE_NUMBER('8175734445'), 'www.bondarms.com');
INSERT INTO MANUFACTURER
VALUES('6', 'Charter Arms', 'USA', PHONE_NUMBER('2039221652'), 'www.charterarms.com');
INSERT INTO MANUFACTURER
VALUES('7', 'Colt', 'USA', PHONE_NUMBER('8009622658'), 'www.coltsmfg.com');
INSERT INTO MANUFACTURER
VALUES('8', 'Magnum Research', 'USA', PHONE_NUMBER('5086354273'), 'www.magnumresearch.com');
INSERT INTO MANUFACTURER
VALUES('9', 'NAA', 'USA', PHONE_NUMBER('8008215783'), 'northamericanarms.com');

---------------------------------------------------------------------------------------------------------

INSERT INTO CATEGORY
VALUES('Pistol');
INSERT INTO CATEGORY
VALUES('Revolver');
INSERT INTO CATEGORY
VALUES('Derringer');
INSERT INTO CATEGORY
VALUES('Pocket');
INSERT INTO CATEGORY
VALUES('Standart');

---------------------------------------------------------------------------------------------------------

INSERT INTO CUSTOMER
VALUES(0,'Madelene Mckissack','7647 Tunnel St. Wyoming, NY 49509',TO_DATE('1976/12/17','YYYY/MM/DD'), NULL,PHONE_NUMBER(4045550148));
INSERT INTO CUSTOMER
VALUES(1,'Stephanie Sapienza','37 Beaver Ridge Street North Canton, NY 44720',TO_DATE('1976/02/07','YYYY/MM/DD'), NULL,PHONE_NUMBER(2075550155));
INSERT INTO CUSTOMER
VALUES(2,'Otelia Ostrowski','8 Walt Whitman Drive Fuquay Varina, NY 27526',TO_DATE('1988/08/01','YYYY/MM/DD'), NULL,PHONE_NUMBER(7755550106));
INSERT INTO CUSTOMER
VALUES(3,'Byron Blaisdell','78 Lawrence Dr. La Crosse, NY 54601',TO_DATE('1956/09/19','YYYY/MM/DD'), NULL,PHONE_NUMBER(3175550160));
INSERT INTO CUSTOMER
VALUES(4,'Hubert Hennings','9423 Swanson St. Derby, NY 67037',TO_DATE('1990/03/03','YYYY/MM/DD'), NULL,PHONE_NUMBER(5155550102));
INSERT INTO CUSTOMER
VALUES(5,'Verlene Varona','4 Glen Creek Court, Hummelstown, NY 17036',TO_DATE('1977/05/30','YYYY/MM/DD'), NULL,PHONE_NUMBER(6035550185));
INSERT INTO CUSTOMER
VALUES(6,'Kecia Kowalski','732 Arcadia Avenue North Kingstown, NY 02852',TO_DATE('1977/11/20','YYYY/MM/DD'), NULL,PHONE_NUMBER(6035550129,5147939608));
INSERT INTO CUSTOMER
VALUES(7,'Milan Merola','734 Arcadia Avenue North Kingstown, NY 02852',TO_DATE('1968/03/31','YYYY/MM/DD'), NULL,PHONE_NUMBER(8435550138));
INSERT INTO CUSTOMER
VALUES(8,'Bob Bridger','9070 W. Armstrong Drive Deerfield, NY 60015',TO_DATE('1995/12/17','YYYY/MM/DD'), NULL,PHONE_NUMBER(2075550175));
INSERT INTO CUSTOMER
VALUES(9,'Ted Taylor','74 Van Dyke Street Port Saint Lucie, CA 34952',TO_DATE('1985/12/29','YYYY/MM/DD'), NULL,PHONE_NUMBER(6145550123));
INSERT INTO CUSTOMER
VALUES(10,'Harry Hanlin','19 Lincoln St. Boston, CA 02127',TO_DATE('1954/01/28','YYYY/MM/DD'), NULL,PHONE_NUMBER(5735550163,5147939608));
INSERT INTO CUSTOMER
VALUES(11,'Theo Tondreau','63 S. Pennington Road Fairburn, CA 30213',TO_DATE('1984/12/29','YYYY/MM/DD'), NULL,PHONE_NUMBER(3175550159));
INSERT INTO CUSTOMER
VALUES(12,'Yong Yochum','32 Theatre Street Lewis Center, CA 43035',TO_DATE('1985/11/20','YYYY/MM/DD'), NULL,PHONE_NUMBER(4045550104,9649043621));
INSERT INTO CUSTOMER
VALUES(13,'Donovan Dezzutti','8603 Lyme St. Janesville, CA 53546',TO_DATE('1992/02/04','YYYY/MM/DD'), NULL,PHONE_NUMBER(4105550199,5433128110));
INSERT INTO CUSTOMER
VALUES(14,'Darrick Deans','9010 Bald Hill Lane Dorchester, CA 02125',TO_DATE('1975/07/02','YYYY/MM/DD'), NULL,PHONE_NUMBER(5185550107));
INSERT INTO CUSTOMER
VALUES(15,'Nick Neuendorf','70 Foster Avenue Harvey, CA 60426',TO_DATE('1986/12/07','YYYY/MM/DD'), NULL,PHONE_NUMBER(5025550198));
INSERT INTO CUSTOMER
VALUES(16,'Nick Neuendorf','21 Wrangler St. Greer, CA 29650',TO_DATE('1959/09/17','YYYY/MM/DD'), NULL,PHONE_NUMBER(3075550156));
INSERT INTO CUSTOMER
VALUES(17,'Nathaniel Nieves','33 Yukon Street Los Angeles, CA 90008',TO_DATE('1989/02/09','YYYY/MM/DD'), NULL,PHONE_NUMBER(2025550174));
INSERT INTO CUSTOMER
VALUES(18,'Quinton Quinones','8356 Bank St. Little Falls, CA 07424',TO_DATE('1988/11/18','YYYY/MM/DD'), NULL,PHONE_NUMBER(4055550144));
INSERT INTO CUSTOMER
VALUES(19,'Royce Rossi','571 N. Roehampton St. Pleasanton, CA 94566',TO_DATE('1984/12/29','YYYY/MM/DD'), NULL,PHONE_NUMBER(8085550181));

------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO EMPLOYEE
VALUES(0,'Keith Knight','Worker',NULL,TO_DATE('1975/04/06','YYYY/MM/DD'),3500,PHONE_NUMBER(9158273389),'8143 Manor Station Ave. Great Falls, NY 59404');
INSERT INTO EMPLOYEE
VALUES(1,'Floyd Fullenwider','Worker',NULL,TO_DATE('1973/11/06','YYYY/MM/DD'),2500,PHONE_NUMBER(2338169724,3557462845),'9305 Pearl Dr. Wooster, NY 44691');
INSERT INTO EMPLOYEE
VALUES(2,'Craig Carner','Worker',NULL,TO_DATE('1964/05/28','YYYY/MM/DD'),8000,PHONE_NUMBER(5487237501),'11 S. Smith Store Street Huntsville, NY 35803');
INSERT INTO EMPLOYEE
VALUES(3,'Gary Gilford','Worker',NULL,TO_DATE('1979/03/19','YYYY/MM/DD'),3500,PHONE_NUMBER(8782305951,5433128110),'9641 Walt Whitman Dr. Mesa, CA 85203');
INSERT INTO EMPLOYEE
VALUES(4,'Wilton Wolfrum','Worker',NULL,TO_DATE('1980/05/23','YYYY/MM/DD'),2500,PHONE_NUMBER(2132726038),'632 N. Green Lake St. Yuba City, CA 95993');
INSERT INTO EMPLOYEE
VALUES(5,'Dwain Decamp','Worker',NULL,TO_DATE('1978/12/28','YYYY/MM/DD'),1800,PHONE_NUMBER(6275002681),'7861 West Brook St. Maumee, NY 43537');
INSERT INTO EMPLOYEE
VALUES(6,'Myron Menefee','Worker',NULL,TO_DATE('1977/11/23','YYYY/MM/DD'),2000,PHONE_NUMBER(3767544012),'43 West Elizabeth Dr. Southfield, CA 48076');
INSERT INTO EMPLOYEE
VALUES(7,'Ronald Regan','Office Worker',NULL,TO_DATE('1981/05/31','YYYY/MM/DD'),1500,PHONE_NUMBER(1764658762),'9277 Lafayette Dr. North Kingstown, CA 02852');
INSERT INTO EMPLOYEE
VALUES(8,'Fausto Friend','Office Worker',NULL,TO_DATE('1967/04/09','YYYY/MM/DD'),1500,PHONE_NUMBER(1491536858),'351 N. Bohemia Court Copperas Cove, NY 76522');
INSERT INTO EMPLOYEE
VALUES(9,'Ronny Reali','Office Worker',NULL,TO_DATE('1992/12/03','YYYY/MM/DD'),1500,PHONE_NUMBER(2932916640),'481 Newcastle Drive Liverpool, NY 13090');

------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO WORKER
VALUES(0,'Information Technology Manager');
INSERT INTO WORKER
VALUES(1,'Information Technology Specialist');
INSERT INTO WORKER
VALUES(2,'Manager');
INSERT INTO WORKER
VALUES(3,'Human Resources Manager');
INSERT INTO WORKER
VALUES(4,'Human Resources Specialist');
INSERT INTO WORKER
VALUES(5,'Accountant');
INSERT INTO WORKER
VALUES(6,'Maintenance Unit');

------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO ROOMOFFICER
VALUES(7);
INSERT INTO ROOMOFFICER
VALUES(8);
INSERT INTO ROOMOFFICER
VALUES(9);

------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO ROOM
VALUES(0,1,7);
INSERT INTO ROOM
VALUES(1,1,7);
INSERT INTO ROOM
VALUES(2,4,8);
INSERT INTO ROOM
VALUES(3,4,8);
INSERT INTO ROOM
VALUES(4,4,9);

------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO BORROWER
VALUES(10,0,40);
INSERT INTO BORROWER
VALUES(1,0,48);
INSERT INTO BORROWER
VALUES(11,1,38);
INSERT INTO BORROWER
VALUES(2,2,18);
INSERT INTO BORROWER
VALUES(19,2,16);
INSERT INTO BORROWER
VALUES(7,3,25);
INSERT INTO BORROWER
VALUES(8,1,36);
INSERT INTO BORROWER
VALUES(15,4,23);
INSERT INTO BORROWER
VALUES(14,4,24);
INSERT INTO BORROWER
VALUES(0,3,2);
INSERT INTO BORROWER
VALUES(3,0,9);

------------------------------------------------------------------------------------------------------------------------------------------