Create database Veterinaria

USE Veterinaria

Create table Mascota(
 ID_MASCOTA int,
 Nombre varchar(200),
 Sexo varchar(200),
 Tipo varchar(200),
 Raza varchar(200),
 Edad varchar(200),
 Peso varchar(200),
 PRIMARY KEY (ID_MASCOTA)
);

Create table Cliente(
 ID_Cliente int,
 Nombre varchar(200),
 Apellido varchar(200),
 Telefono varchar(200),
 Direccion varchar(200),
 PRIMARY KEY (ID_Cliente)
);

Create table Consulta(
 ID_CONSULTA int,
 ID_MASCOTA int,
 ID_EMPLEADO int,
 ID_AREA varchar(200),
 Fecha_Consulta date,
 Motivo_consulta varchar(200),
 Estado_Consulta varchar(200),
 PRIMARY KEY (ID_CONSULTA)
);

Create table Empleado(
 ID_EMPLEADO int,
 Nombre varchar(200),
 Apellido varchar(200),
 Puesto varchar(200),
 ID_AREA varchar(200),
 Tel�fono int,
 PRIMARY KEY (ID_EMPLEADO)
); 

Create table Area(
 ID_AREA int,
 Nombre varchar(200),
 PRIMARY KEY (ID_AREA)
);

Create table Factura(
 ID_FACTURA int,
 ID_CONSULTA int,
 Nombre varchar(200),
 Direcci�n varchar(200),
 Fecha date,
 Telef�no int,
 Nit int,
 Total float
 PRIMARY KEY (ID_FACTURA)
);

select * from Mascota
select * from Cliente
select * from Consulta
select * from Empleado
select * from Area
select * from Factura

--INSERTAR DATOS DE LA TABLA MASCOTA--
INSERT INTO Mascota(ID_MASCOTA, Nombre, Sexo, Tipo, Raza, Edad, Peso)Values
('310','Luna Perez','Hembra','Perro','Maltes','6','18 kg')

INSERT INTO Mascota(ID_MASCOTA, Nombre, Sexo, Tipo, Raza, Edad, Peso)Values
('311','Lia Gonzales','Hembra','Gato','Atigrado Anaranjado','2','15 kg'),
('312','Negro Lopez','Macho','Perro','Cocker','5','25 kg'),
('313','Lita Ezpinoza','Hembra','Tortuga','Sulcata','10','5 kg'),
('314','Ducky Ramirez','Macho','Perro','Golden Retriever','11','30 kg'), 
('315','Sombra Guerra','Hembbra','Perro','Doberman','12','28 kg'),
('316','Maiky Hernandez','Macho','Gato','Persa','1','5 kg'),
('317','Canela Flores','Hembra','Perro','Cocker','5','20 kg'),
('318','Pardo Novoa','Macho','Gato','Bengala','3','10 kg'),
('318','Lilo Zalda�a ',' Hembra ',' Perro ',' Beagle ',' 5 ',' 10 kg '),
('319',' Maya Zalda�a ',' Hembra ',' Perro ',' Beagle ',' 4 ',' 12 kg '),
('320', 'Dulce Pe�a ',' Hembra ',' Gato ',' Siam�s ',' 3 ',' 4 kg '),
('321', 'Gordi Salgado ',' Macho ',' Conejo ',' Belier holand�s ',' 1 ',' 1 kg '),
('322', 'Messi P�rez ',' Macho ',' Perro ',' Pitbull ',' 6 ',' 30 kg '),
('323', 'Kikis Ortega ',' Macho ',' Perro ',' B�xer ',' 2 ',' 26 kg '),
('324', 'Rocket �lvarez ',' Macho ',' Perro ',' Pastor alem�n',' 4 ',' 28 kg '),
('325', 'Juanito Hern�ndez ',' Macho ',' Perro ',' Chihuahua ',' 1 ',' 1.5 kg '),
('326', 'Ricky Saldivar ',' Macho ',' Gato ',' persa ',' 4 ',' 4 kg '),
('327', 'Franck Sanchez ',' Macho ',' Perro ',' Bulldog ',' 8 ',' 14 kg '),
('328' ,'Titis Santos',' Hembra ',' Ave ',' cacat�a ',' 2 ',' 25 g '),
('329' ,'Manona Alvarez ',' Hembra ',' gato ',' Fold escos�s ',' 6 ',' 4 kg '),
('330' ,'Patito Malt�s ',' Macho ',' gato ',' Fold escos�s ',' 8 ',' 4.2 kg '),
('331' ,'Pa�s Ca�as ',' Macho ',' conejo ',' Mini lop ',' 1 ',' 2 kg '),
('332' ,'Esmeralda L�pez ',' Hembra ',' Perro ',' Beagle ',' 1 ',' 3 kg '),
('333' ,'Lucky Alvarez ',' Hembra ',' Perro ',' Frech con malt�s ',' 8 ',' 4 kg '),
('334' ,'Punto Santos ',' Macho ',' Perro ',' Pastor alem�n ',' 10 ',' 22 kg '),
('335' ,'Tilin Sanchez',' macho ',' gato ',' siam�s ',' 4 ',' 5 kg '),
('336' ,'Cepillin Torres',' macho ',' conejo ',' Mini Rex ',' 3 ',' 2 kg '),
('337' ,'Rayo Barahona',' macho ',' Perro ',' labrador ',' 3 ',' 14 kg '),
('338' ,'Tiki Hasb�n ',' Hembra ',' Ave ',' Loro ',' 3 ',' 28 g '),
('339' ,'Tato Valencia ',' macho ',' Perro ',' Husky ',' 1 ',' 12 kg '),
('340' ,'Popis Ch�vez',' Hembra ',' gato ',' persa ',' 2 ',' 5 kg '),
('341' ,' Gonzales',' macho ',' gato ',' siam�s ',' 7 ',' 8 kg '),
('342,', 'Gerita Landaverde',' macho ',' Perro ',' pitbull ',' 3 ',' 26 kg '),
('343,', 'Coca Martinez',' macho ',' perro ',' salchicha ',' 2 ',' 9 kg '),
('344,', 'Bullet Castaneda ',' Hembra ',' Conejo ',' Mini lop ',' 5 ',' 1.7 kg '),
('345,', 'Calitos Pe�a ',' mach0 ',' gato ',' Ragdoll ',' 7 ',' 6 kg '),
('346,', 'Sans�n Acu�a',' macho ',' Perro ',' pitbull ',' 8 ',' 29 kg '),
('347,', 'Eva Espinoza ',' Hembra ',' gato ',' siam�s ',' 1 ',' 5 kg '),
('348', 'Ricar Ayala',' macho ',' conejo ',' Mini lop ',' 2 ',' 1.2 kg '),
('349', 'Phil Ramos ',' macho ',' Perro ',' labrador ',' 12 ',' 16 kg '),
('350', 'Riquelme Alonso',' macho ',' gato ',' persa ',' 1 ',' 4 kg '),
('351,' ,'Pulga Portales',' macho ',' Perro ',' Pug ',' 2 ',' 4 kg '),
('352,', 'Otis Ramirez ',' macho ',' Ave ',' Loro ',' 6 ',' 30 g '),
('353,', 'Freddy Ramirez',' macho ',' Ave ',' Loro ',' 6 ',' 28 g '),
('354,', 'M,arito Rivera ',' macho ',' gato ',' siam�s ',' 3 ',' 5.2 kg '),
('355,', 'Pingu Hernandez',' Hembra ',' gato ',' angora ',' 4 ',' 4 kg '),
('356,' ,'Oficial Ramirez ',' macho ',' Perro ',' Beagle ',' 8 ',' 13 kg '),
('357,', 'Juanca Salom�n',' macho ',' Perro ',' Golden retriever ',' 2 ',' 10 kg '),
('358,', 'Polar Lemus ',' macho ',' gato ',' angora ',' 1 ',' 2 kg '),
('359,' ,'Chanel Ayala ',' Hembra ',' Perro ',' pitbull ',' 4 ',' 23 kg '),
('360' ,'Isco Alarc�n',' macho ',' Perro ',' rottweiller ',' 6 ',' 19 kg '),
('361,', 'Lio Messi',' macho ',' conejo ',' belier holand�s ',' 3 ',' 1.8 kg '),
('362,' ,'Chory Zalda�a',' macho ',' Ave ',' Loro ',' 6 ',' 93 g '),
('363,' ,'Nicky Zalda�a ',' Hembra ',' Ave ',' Loro ',' 4 ',' 70 g '),
('364,', 'Nidix Cer�n',' Hembra ',' gato ',' angora ',' 4 ',' 3 kg '),
('365,' ,'Arnold Henriquez',' macho ',' gato ',' siam�s ',' 8 ',' 5 kg '),
('366,' ,'Quico Hiraeta',' macho ',' Perro ',' salchicha ',' 6 ',' 6 kg '),
('367,' ,'Mariana Hernandez ',' Hembra ',' Perro ',' chihuahua ',' 2 ',' 1.1 kg '),
('368,' ,'Coti Zamora ',' Hembra ',' Ave ',' cacat�a ',' 4 ',' 95 g '),
('369,' ,'Coco Zamora ',' macho ',' Ave ',' cacat�a ',' 4 ',' 103 g '),
('370,' ,'Goku Segovia ',' macho ',' Perro ',' labrador ',' 6 ',' 14 kg '),
('371,', 'Gohan Segovia ',' macho ',' Perro ',' labrador ',' 4 ',' 15 kg '),
('372', 'Luna L�pez',' Hembra ',' Perro ',' French malt�s ',' 7 ',' 3 kg '),
('372',	' Alfalfa',	'Hembra','perro','Affenpinscher',' 7 ',' 3 kg '),
('373',	'Angus','Hembra','perro','Airedale terrier',' 3 ',' 1.8 kg '),
('374',	 'Aramis','Hembra','gato','Akita',' 3 ',' 1.8 kg '),
('375',	 'Archie','Hembra','perro', 'Akita americano',' 3 ',' 14 kg '),
('376',	 'Braco','Hembra','gato','Alaskan Husky',' 3 ',' 14 kg '),
('377',	'Carb�n','Hembra','perro','Alaskan malamute',' 7 ',' 3 kg '),
('378',	'Crash','Macho','gato', 'American Foxhound',' 10 ',' 22 kg '),
('379',	'Capit�n','Macho','gato', 'American pit bull terrier',' 10 ',' 22 kg '),
('380',	'Cash',	'Macho', 'perro','American staffordshire terrier',' 4 ',' 28 kg '),
('381','Doc','Hembra','perro', 'Ariegeois',' 10 ',' 22 kg '),
('382',' Draco','Macho','gato', 'Artois',' 3 ',' 14 kg '),
('383','Dogo','Hembra','gato', 'Australian silky terrier',' 4 ',' 28 kg '),
('384','Elmer','Hembra','gato','Australian Terrier',' 7 ',' 3 kg '),
('385','Ecko','Hembra', 'ave','Austrian Black & Tan Hound',' 4 ',' 28 kg '),
('386','Eron','Macho', 'ave','Azawakh','11','30 kg'), 
('387','Gizmo','Macho','perro', 'Balkan Hound','11','30 kg'), 
('388','Garu','Macho','gato','Basenji',' 4 ',' 103 g '),
('389','Humo','Macho', 'perro','Basset Alpino (Alpine Dachsbracke)',' 7 ',' 3 kg '),
('390','Joe','Hembra', 'perro','Basset Artesiano Normando',' 4 ',' 103 g '),
('391','Kai','Macho','ave','Basset Azul de Gascu�a ',' 3 ',' 1.8 kg '),
('392','Kappy','Macho','ave', 'Basset de Artois',' 3 ',' 26 kg '),
('393','Khan','Hembra','gato','Basset de Westphalie',' 4 ',' 103 g '),
('394','Killer','Macho','gato','Basset Hound',' 3 ',' 26 kg '),
('395','Keyto','Hembra', 'perro','Basset Leonado de Breta�a ','11','30 kg'), 
('396','Lozo','Hembra','perro','Bavarian Mountain Scenthound',' 4 ',' 103 g '),
('397','ettoni',	'Macho','perro', 'Beagle',' 3 ',' 26 kg '),
('398','tamida','Macho', 'perro','Beagle Harrier',' 3 ',' 1.8 kg '),
('399','watsona','Hembra','perro', 'Beauceron',' 3 ',' 14 kg '),
('400','quidoi','Macho','perro','pitbull',' 3 ',' 1.8 kg '),
('401','Lito da�a ',' Hembra ',' Perro ',' Beagle ',' 5 ',' 10 kg '),
('402','pepe Zalda�a ',' Hembra ',' Perro ',' Beagle ',' 4 ',' 12 kg '),
('403', 'Pe�a ',' Hembra ',' Gato ',' Siam�s ',' 3 ',' 4 kg '),
('404', 'cristiano Salgado ',' Macho ',' Conejo ',' Belier holand�s ',' 1 ',' 1 kg '),
('405', 'caqui P�rez ',' Macho ',' Perro ',' Pitbull ',' 6 ',' 45 kg '),
('406', 'mane Ortega ',' Macho ',' Perro ',' B�xer ',' 6',' 75 kg '),
('407',	'juaco','Hembra','perro','Airedale terrier',' 2 ',' 1.9kg '),
('408',	 'misi','Hembra','gato','Akita',' 3 ',' 1.3 kg '),
('409',	 'che','Hembra','perro', 'Akita americano',' 3 ',' 17 kg '),
('410',	 'Bico','Hembra','gato','Alaskan Husky',' 3 ',' 15 kg ')

			
--INSERTAR DATOS DE LA TABLA CLIENTE--
INSERT INTO Cliente(ID_CLIENTE, Nombre, Apellido, Telefono, Direccion)Values
('010','Carlos Daniel','Perez Miranda','7081-1100','Colonia Escalon casa #1')

INSERT INTO Cliente(ID_CLIENTE, Nombre, Apellido, Telefono, Direccion)Values
('011','Maria Jose','Gonzales Mendez','7182-1201','Colonia Zacamil, edificio 76, Apto46'),
('012','Karen Nicole','Lopez D�a','7183-1302','Santa Tecla, pasaje las lomitas'),
('013','Lucia Mariela','Ezpinoza Paz','7284-1403','Santa Ana, casa #32'),
('014','Antonio Jose','Ramirez Garcia','7385-1504','Colonia Lincol, pasaje 2A, casa #2'),
('015','Jose Alejandro','Guerra Estrada','7486-1605','Colonia Escalon, pasaje B2'),
('016','Adriana Lorena','Hernandez Mendoza','7587-1706','Apopa, calle Margarita, casa W1'),
('017','Cindy Andrea','Flores Rodriguez','7688-1807','San Gabriel, La Libertad'),
('018','Daniela Estefany','Novoa Beltr�n','7789-1908','Santisima Trinidad casa #25'),
('020', 'Jos� Luis', 'Campos �lvarez', '7696-9997', 'Jardines del Volc�n Casa #4') ,
('021', 'Oscar Francisco', 'Hern�ndez  Ram�rez', '7054-6959', 'Col. Escal�n Casa #19'), 
('022', 'Marco Daniel', 'Mora Mart�nez', '7156-4565', 'La Sabana Casa #36') ,
('023', 'Paula Daniela', 'Ponce Guzm�n', '7546-3298', 'Jardines del Volc�n Casa #15') ,
('024', 'Brenda Karen', 'Sandoval Ramos', '7453-6789', 'Col. Los Alpes Casa #29') ,
('025', 'M�nica Daniela', 'Flores Pe�a', '7654-9183', 'Col. Las Victorias Casa #21') ,
('026', 'Jessica Vanesa', 'Ramos Villegas', '7211-5678', 'Col. Escal�n Casa 18'),
('027','Paula Bebay', 'Orozco Guti�rrez', '7845-8965','Jardines del Volc�n Casa #23') ,
('028', 'Pedro Esa�', 'Tejeda Guzm�n', '7532-5192', 'Col. Los Alpes Casa #28') ,
('029', 'Juan Pablo', 'Torres P�rez', '7315-6582', ' La Sabana Casa #31') ,
('030', 'Luis David', 'Campo L�pez', '7156-9632', 'Col. Las Victorias Casa #33') ,
('031', 'Rodolfo Sa�l', 'Hern�ndez Ortega', '7451-6532', 'Jardines del Volc�n Casa #38') ,
('032', 'Karen Joselyn', 'Blanco Robles', '7854-2536', 'Col. Los Alpes Casa #1') ,
('033', 'Jessica Karina', 'Valdivia V�squez', '7123-3654', 'La Sabana Casa #3') ,
('034', 'Mar�a Jaqueline', 'Ram�rez Torres', '7425-8432', 'Col. Escal�n Casa #2') ,
('035', 'Abigail Saray', 'Trujillo D�vila', '7656-4554', 'Col. Las Victorias Casa #5') ,
('036', 'Ezequiel Daniel', 'Rodelo Hernandez', '7845-9620', 'Col. Los Alpes Casa #6') ,
('037', 'Erick Gael', 'Ch�vez Garc�a', '7312-4517', 'Col. Las Victorias Casa #7') ,
('038', 'Gerson Jared', 'L�pez Doriga', '7324-4682', 'Jardines del Volc�n Casa #9') ,
('039', 'Carolina Jaqueline', 'Tavares Rodr�guez', '7652-9764', 'Col. Las Victorias Casa #8') ,
('040', 'Laura Erika', 'Galicia Ramos', '7820-0232', 'Col. Las Victorias Casa #10') ,
('041','Araceli Daniela', 'Montes Campos', '7001-0321', 'Col. Las Victorias Casa #13'),
('042','Elena', 'Tejeda Gonzales', '7721-4748','Jardines del Volc�n Casa #11'),
('043','Rodrigo Levy', 'Robles Tejada','7721-3003','La Sabana Casa #40'),
('044','Jacob El�as', 'Fregoso Guti�rrez', '7866-3003','Col. Los Alpes Casa #42'),
('045','Marco Antonio', 'S�nchez Aguayo', '7600-1245','Col. Las Victorias Casa #41'),
('046','Roci� Blanca', 'Hern�ndez L�pez', '7041-9365','Jardines del Volc�n Casa #44'),
('047','Layla Karla', 'Tavares Ram�rez', '7401-8888','La Sabana Casa #43'),
('048','Mar�a Guadalupe', 'Serrano Morra', '7423-9586','Col. Los Alpes Casa #46'),
('049','Alicia Paola', 'Ornelas Fregoso', '7302-9050','Col. Escal�n Casa #45'),
('050','Joel Jos�', 'Gonzales Tejeda', '7041-3210','La Sabana Casa #48'),
('051', '	Roxana Sara�', 'Abrego Cea', '7646-8847', 'Jardines del Volc�n Casa #47') ,
('052', 'Javier Isaac', '�lvarez Ar�valo', '7574-5214', 'Col. Escal�n Casa #49'), 
('053', 'Evelyn Patricia', 'Avil�s Carias', '7926-5715', 'La Sabana Casa #51') ,
('054', 'Ricardo Ernesto', 'C�rcamo Corado', '6056-3028', 'Jardines del Volc�n Casa #50') ,
('055', 'F�tima Paola', 'Cer�n Portillo', '8653-5217', 'Col. Los Alpes Casa #53') ,
('056', 'Kelly Denisse', 'Consuegra Valencia', '7574-0548', 'Col. Las Victorias Casa #52') ,
('057', 'Luis Rafael', 'Cordero Fuentes', '7574-3579', 'Col. Escal�n Casa 55'),
('058','Henry Adonay', 'Criollo Criollo', '7145-5743','Jardines del Volc�n Casa #54') ,
('059', 'Samuel Alexander', 'Cuellar Castro', '7762-5972', 'Col. Los Alpes Casa #58') ,
('060', 'Tania Vanessa', 'Duran Zepeda', '2357-6582', 'La Sabana Casa #57') ,
('061', 'Kevin Bryan', 'El�as Cruz', '6556-5682', 'Col. Las Victorias Casa #60') ,
('062', 'Ruy Steven', 'Escamilla Garc�a', '4895-6252', 'Jardines del Volc�n Casa #59') ,
('063', 'Fabiola Renata', 'G�mez V�zquez', '2474-2986', 'Col. Los Alpes Casa #62') ,
('064', 'Oscar Francisco', 'Santillan Roble', '6573-3024', 'La Sabana Casa #61') ,
('065', 'Paloma Alondra', 'Mar�n Garc�a', '3657-8872', 'Col. Escal�n Casa #64') ,
('066', 'Amalia Yared', 'Torres M�ndez', '7656-8547', 'Col. Las Victorias Casa #63') ,
('067', 'Jos� Miguel', 'Villanueva Ponce', '5845-7587', 'Col. Los Alpes Casa #66') ,
('068', 'Daniel Josu�', 'Molina Hern�ndez', '7587-6517', 'Col. Las Victorias Casa #65') ,
('069', 'Juan Manuel', 'Ramos Flores', '6524-6587', 'Jardines del Volc�n Casa #67') ,
('070', 'Violeta Mar�a', 'Morales P�rez', '7587-9264', 'Col. Las Victorias Casa #68'),
('071', ' Carlos Emilio ', 'Parra Lozoya ', '7650-3658', 'Col. Las Victorias Casa #70') ,
('072',' Karla Vanessa ', 'Robles V�squez ', '6527-2174', 'Col. Las Victorias Casa #69'),
('073','Carlos Manuel ', 'Mart�nez S�nchez ', '7081-4368','Jardines del Volc�n Casa #72'),
('074','luis Javier ', ' Mendoza Garc�a ','2875-3253','La Sabana Casa #71'),
('075','Jared Gabriel ', 'Dom�nguez Ram�rez ', '7636-3685','Col. Los Alpes Casa #74'),
('076',' Gabriela Daniela ', 'L�pez Amaya ', '7680-7852','Col. Las Victorias Casa #73'),
('077','Citlalli Paola ', ' P�rez Pati�o ', '7361-9745','Jardines del Volc�n Casa #76'),
('078',' Rebeca julia ', ' Hern�ndez M�ndez ', '6201-2547','La Sabana Casa #75'),
('079','Enrique F�lix ', ' iglesias Garc�a ', '7853-6324','Col. Los Alpes Casa #78'),
('080','Rodrigo Juda ', ' Ju�rez Dur�n ', '7032-3247','Col. Escal�n Casa #76'),
('081','Emilio David ', 'S�nchez Rodr�guez ', '3584-2570','La Sabana Casa #80'),
('082',' Francisco Javier ', 'D�az M�ndez ', '5479-5687', 'Col. Las Victorias Casa #79'),
('083','Joan Sared ', ' Morales G�mez ', '5786-4368','Jardines del Volc�n Casa #82'),
('084',' Israel Gael ', ' Su�rez Blanco ','3655-3253','La Sabana Casa #81'),
('085',' Fern�nda Elizabeth ', ' Mart�nez Mar�n ', '7686-3685','Col. Los Alpes Casa #84'),
('086',' Mois�s Saul ', ' Hernandez Cerda ', '7526-7874','Col. Las Victorias Casa #83'),
('087',' Abigail Sarai ', 'Ceron Molla ', '7671-6617','Jardines del Volc�n Casa #86'),
('088','David Isaac ', 'Ibarra Parra ', '6321-5747','La Sabana Casa #85'),
('089','Jade Milca ', 'Tejeda Herrera ', '7583-3524','Col. Los Alpes Casa #88'),
('090',' Josefina layla ', ' Valdez Ponce ', '7032-3847','Col. Escal�n Casa #87'),
('091','Jud� Manases ', 'Tejeda Mu�oz ', '3584-5786','La Sabana Casa #90'),
('092',' Salom�n Jared ', 'Robles Medina ', '4879-5687', 'Col. Las Victorias Casa #92'),
('093',' Eliud Abimael ', 'Montoya Garc�a ', '5626-7898','Jardines del Volc�n Casa #91'),
('094',' V�ctor Manuel ', ' Maciel Torres','3875-6324','La Sabana Casa #93'),
('095',' Viviana Yolanda ', ' Villagrana Ch�vez ', '6874-3685','Col. Los Alpes Casa #94'),
('096','Carlos Obed ', 'Chacon Tejeda ', '7586-6524','Col. Las Victorias Casa #96'),
('097','Sara Samara ', 'Rosa Dorado', '6521-5817','Jardines del Volc�n Casa #95'),
('098',' Kenia Janet ', 'Hern�ndez Herrera ', '6681-5789','La Sabana Casa #97'),
('099',' Genesis Camila ', ' Hernandez Gomez', '7963-5697','Col. Los Alpes Casa #99'),
('100','Fernanda Maria', 'Perez Hernandez ', '208-3867','Col. Escal�n Casa #98'),
('101','Maria Juan','Gonzales Martinez','1572-2801','Colonia las hojas, edificio 85, Apto 6'),
('102','Karen Esmeralda','Lopez moon','7183-2658','Santa Tecla, pasaje las lomitas'),
('103','Lucia Urey','Ezpinoza valida','7394-1403','Santa Ana, casa #32'),
('104','Antonio Maria','Ramirez marquez','7385-2641','Colonia Lincol, pasaje 2A, casa #25'),
('105','Jose Alexandro','Guerra Estrada','7486-1455','senda Escalon, pasaje B2'),
('106','Adriana barahona','Hernandez castro','7265-1706','Apopa, calle tita, casa 2'),
('107','Cindy Nero','Flores beltran','7598-1807','San Gabriel, morazan'),
('108','Mar�a linda', 'Serrano Poma', '7445-586','Col. Veranda Casa #46'),
('109','Alicia maria', 'Ornelas Jampierr', '7302-9289','Suchitoto Casa #45'),
('110','Joel Mauricio', 'Gonzales Hernandez', '7861-3520','Col.Flor Blanca Casa #48')


--Insertar DATOS DE LA TABLA CONSULTA--
INSERT INTO Consulta(ID_CONSULTA,  ID_MASCOTA, ID_EMPLEADO, ID_AREA , Fecha_Consulta, Motivo_consulta ,Estado_Consulta)Values
('01','310','510','210','2021-08-02','Anemia','REALIZADA')

INSERT INTO Consulta(ID_CONSULTA,  ID_MASCOTA, ID_EMPLEADO, ID_AREA , Fecha_Consulta, Motivo_consulta ,Estado_Consulta)Values
('02','311','511','211','2021-09-09','Indigestion ','REALIZADA'),
('03','312','512','212','2021-09-25','Fiebres','REALIZADA'),
('04','313','513','213','2021-10-17','Vomito y fiebre','PENDIENTE'),
('05','314','514','214','2021-10-30','Dolor de articulacion','PENDIENTE'),
('06','315','515','215','2021-11-02','Alteraci�n de la frecuencia card�aca','PENDIENTE'),
('07','316','516','216','2021-11-11','Dolor intestinal','PENDIENTE'),
('08','317','517','217','2021-12-12','Ultrasonografia','PENDIENTE'),
('09','318','518','218','2021-12-15','Dolor coraz�n','PENDIENTE')



--INSERTAR DATOS DE LA TABLA EMPLEADOS--
INSERT INTO Empleado (ID_Empleado, Nombre, Apellido, Puesto, ID_AREA, Tel�fono) VALUES 
('510','Karen Yesenia','Velasquez Mendez','Area Quirurgica','210','72653460')

INSERT INTO Empleado (ID_Empleado, Nombre, Apellido, Puesto, ID_AREA, Tel�fono) VALUES 
('511','Angie Daniela','Perez Lopez','Laboratorios Clinicos','211','73663561'),
('512','Oliver Sebastian','Flores Minero','Radiologo','212','74673662'),
('513','Edwin Benjamin','Amaya Gurrero','Cirug�a ortop�dica','213','75683763'),
('514','Nicole Alexandra',' Velasquez Zelaya','Patologo','214','76693864'),
('515','Ernesto Ian','Gonzales Enrique','Recepcionista','215','77703965'),
('516','Andrea Rebeca', 'Lainez Alvarenga','Cardiologo','216','78714066'),
('517','Diego Andrei','Granados Ramos','Ordenanza','217','79724167'),
('518','Roberto Alejandro','Valle Pocasange','Vigilante','218','80734268')

--INSERTAR DATOS DE LA TABLA AREA--
INSERT INTO Area(ID_AREA, Nombre) VALUES 
('210','Area Quirurgica')
INSERT INTO Area(ID_AREA, Nombre) VALUES 
('211','Laboratorios Clinicos'),
('212','Radiologo'),
('213','Cirug�a ortop�dica'),
('214','Patologo'),
('215','Recepcionista'),
('216','Cardiologo'),
('217','Ordenanza'),
('218','Vigilante')


--INSERTAR DATOS DE LA TABLA FACTURAS--
INSERT INTO Factura(ID_FACTURA, ID_CONSULTA, Nombre, Direcci�n, Fecha, Telef�no, Nit,Total) VALUES 
('20','01','Carlos Daniel Perez Miranda','Colonia Escalon casa #1','2021-08-02','70811100','012345678','25')

INSERT INTO Factura(ID_FACTURA, ID_CONSULTA, Nombre, Direcci�n, Fecha, Telef�no, Nit,Total) VALUES 
('21','02','Maria Jose Gonzales Mendez','Colonia Zacamil, edificio 76 Apto46','2021-09-09','71821201','012345679','35'),
('22','03','Karen Nicole Lopez D�a','Santa Tecla, pasaje las lomitas','2021-09-25','71831302','012345610','10'),
('23','04','Lucia Mariela Ezpinoza Paz','Santa Ana, casa #32','2021-10-17','72841403','012345611','50'),
('24','05','Antonio Jose Ramirez Garcia','Colonia Lincol, pasaje 2A, casa #2','2021-10-30','73851504','012345612','45'),
('25','06','Jose Alejandro Guerra Estrada','Colonia Escalon, pasaje B2','2021-11-02','74861605','012345613','20'),
('26','07','Adriana Lorena Hernandez Mendoza','Apopa, calle Margarita, casa W1','2021-11-11','75871706','012345614','15'),
('27','08','Cindy Andrea Flores Rodriguez','San Gabriel, La Libertad','2021-12-12','76881807','012345615','55'),
('28','09','Daniela Estefany Novoa Beltr�n','Santisima Trinidad casa #25','2021-12-15','77891908','012345616','50')

select Empleado.ID_EMPLEADO, Empleado.Nombre, Area.ID_AREA
 from Empleado
 inner join Area on Empleado.ID_EMPLEADO = Area.ID_AREA

select * from Mascota
select * from Cliente
select * from Consulta
select * from Empleado
select * from Area
select * from Factura



--DICCIONARIO DE DATOS 
SELECT
	d.object_id,
	a.name [tabla],
	b.name [columna], 
	c.name [tipo], 
	CASE
		WHEN c.name = 'numeric' OR  c.name = 'decimal' OR c.name = 'float'  THEN b.precision
		ELSE null
	END [Precision], 
	b.max_length, 
	CASE 
		WHEN b.is_nullable = 0 THEN 'NO'
		ELSE 'SI'
	END [Permite Nulls],
	CASE 
		WHEN b.is_identity = 0 THEN 'NO'
		ELSE 'SI'
	END [Es Autonumerico],	
	ep.value [Descripcion],
	f.ForeignKey, 
	f.ReferenceTableName, 
	f.ReferenceColumnName 
from sys.tables a   
	inner join sys.columns b on a.object_id= b.object_id 
	inner join sys.systypes c on b.system_type_id= c.xtype 
	inner join sys.objects d on a.object_id= d.object_id 
	LEFT JOIN sys.extended_properties ep ON d.object_id = ep.major_id AND b.column_Id = ep.minor_id
	LEFT JOIN (SELECT 
				f.name AS ForeignKey,
				OBJECT_NAME(f.parent_object_id) AS TableName,
				COL_NAME(fc.parent_object_id,fc.parent_column_id) AS ColumnName,
				OBJECT_NAME (f.referenced_object_id) AS ReferenceTableName,
				COL_NAME(fc.referenced_object_id,fc.referenced_column_id) AS ReferenceColumnName
				FROM sys.foreign_keys AS f
				INNER JOIN sys.foreign_key_columns AS fc ON f.OBJECT_ID = fc.constraint_object_id) 	f ON f.TableName =a.name AND f.ColumnName =b.name
WHERE a.name <> 'sysdiagrams' 
ORDER BY a.name,b.column_Id




