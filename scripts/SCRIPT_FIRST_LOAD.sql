INSERT INTO catalogs.country (country_id, name) VALUES
(1,'Argentina'),
(2, 'Bolivia'),
(3, 'Chile'),
(4, 'Colombia'),
(5, 'Costa Rica'),
(6, 'Cuba'),
(7, 'Ecuador'),
(8, 'El Salvador'),
(9, 'España'),
(10, 'Guatemala'),
(11, 'Honduras'),
(12, 'México'),
(13, 'Nicaragua'),
(14, 'Panamá'),
(15, 'Paraguay'),
(16, 'Perú'),
(17, 'Puerto Rico'),
(18, 'República Dominicana'),
(19, 'Uruguay'),
(20, 'Estados Unidos'),
(21, 'Venezuela');


INSERT INTO catalogs.state (state_id, name, code, country_id) VALUES
(1, 'Aguascalientes', 'AGS', 12),
(2, 'Baja California', 'BC', 12),
(3, 'Baja California Sur', 'BCS', 12),
(4, 'Chihuahua', 'CHI', 12),
(5, 'Chiapas', 'CHS', 12),
(6, 'Campeche', 'CMP', 12),
(7, 'Ciudad de Mexico', 'CMX', 12),
(8, 'Coahuila', 'COA', 12),
(9, 'Colima', 'COL', 12),
(10, 'Durango', 'DGO', 12),
(11, 'Guerrero', 'GRO', 12),
(12, 'Guanajuato', 'GTO', 12),
(13, 'Hidalgo', 'HGO', 12),
(14, 'Jalisco', 'JAL', 12),
(15, 'Michoacan', 'MCH', 12),
(16, 'Estado de Mexico', 'MEX', 12),
(17, 'Morelos', 'MOR', 12),
(18, 'Nayarit', 'NAY', 12),
(19, 'Nuevo Leon', 'NL', 12),
(20, 'Oaxaca', 'OAX', 12),
(21, 'Puebla', 'PUE', 12),
(22, 'Quintana Roo', 'QR', 12),
(23, 'Queretaro', 'QRO', 12),
(24, 'Sinaloa', 'SIN', 12),
(25, 'San Luis Potosi', 'SLP', 12),
(26, 'Sonora', 'SON', 12),
(27, 'Tabasco', 'TAB', 12),
(28, 'Tlaxcala', 'TLX', 12),
(29, 'Tamaulipas', 'TMS', 12),
(30, 'Veracruz', 'VER', 12),
(31, 'Yucatan', 'YUC', 12),
(32, 'Zacatecas', 'ZAC', 12);


INSERT INTO catalogs.city (state_id, name) VALUES
(1, 'Aguascalientes'),
(1, 'Asientos'),
(1, 'Calvillo'),
(1, 'Cosio'),
(1, 'El Llano'),
(1, 'Jesus Maria'),
(1, 'Pabellon de Arteaga'),
(1, 'Rincon de Romos'),
(1, 'San Francisco de los Romo'),
(1, 'San Jose de Gracia'),
(1, 'Tepezala'),
(2, 'Ensenada'),
(2, 'Mexicali');

-- Insertar ciudades para el estado de Baja California (BC)
INSERT INTO catalogs.city (state_id, name) VALUES
(2, 'Playas de Rosarito'),
(2, 'Tecate'),
(2, 'Tijuana');

-- Insertar ciudades para Baja California Sur (BCS)
INSERT INTO catalogs.city (state_id, name) VALUES
(3, 'Comondu'),
(3, 'La Paz'),
(3, 'Loreto'),
(3, 'Los Cabos'),
(3, 'Mulege');

-- Insertar ciudades para Campeche (CMP)
INSERT INTO catalogs.city (state_id, name) VALUES
(6, 'Calakmul'),
(6, 'Calkini'),
(6, 'Campeche'),
(6, 'Candelaria'),
(6, 'Carmen'),
(6, 'Champoton'),
(6, 'Escarcega'),
(6, 'Hecelchakan'),
(6, 'Hopelchen'),
(6, 'Palizada'),
(6, 'Tenabo');

-- Insertar ciudades para Coahuila (COA)
INSERT INTO catalogs.city (state_id, name) VALUES
(8, 'Abasolo'),
(8, 'Acuna'),
(8, 'Allende'),
(8, 'Arteaga'),
(8, 'Candela'),
(8, 'Castanos'),
(8, 'Cuatro Cienegas'),
(8, 'Escobedo'),
(8, 'Francisco I. Madero'),
(8, 'Frontera'),
(8, 'General Cepeda'),
(8, 'Guerrero'),
(8, 'Hidalgo'),
(8, 'Jimenez'),
(8, 'Juarez'),
(8, 'Lamadrid'),
(8, 'Matamoros'),
(8, 'Monclova'),
(8, 'Morelos'),
(8, 'Muzquiz'),
(8, 'Nadadores'),
(8, 'Nava'),
(8, 'Ocampo'),
(8, 'Parras'),
(8, 'Piedras Negras'),
(8, 'Progreso'),
(8, 'Ramos Arizpe'),
(8, 'Sabinas'),
(8, 'Sacramento'),
(8, 'Saltillo'),
(8, 'San Buenaventura'),
(8, 'San Juan de Sabinas'),
(8, 'San Pedro'),
(8, 'Sierra Mojada'),
(8, 'Torreon'),
(8, 'Viesca'),
(8, 'Villa Union'),
(8, 'Zaragoza');

-- Insertar ciudades para Colima (COL)
INSERT INTO catalogs.city (state_id, name) VALUES
(9, 'Armeria'),
(9, 'Colima'),
(9, 'Comala'),
(9, 'Coquimatlan'),
(9, 'Cuauhtemoc'),
(9, 'Ixtlahuacan'),
(9, 'Manzanillo'),
(9, 'Minatitlan'),
(9, 'Tecoman'),
(9, 'Villa de Alvarez');

-- Insertar ciudades para Chiapas (CHS)
INSERT INTO catalogs.city (state_id, name) VALUES
(5, 'Acacoyagua'),
(5, 'Acala'),
(5, 'Acapetahua'),
(5, 'Aldama'),
(5, 'Altamirano'),
(5, 'Amatenango de la Frontera'),
(5, 'Amatenango del Valle'),
(5, 'Amatan'),
(5, 'Angel Albino Corzo'),
(5, 'Arriaga'),
(5, 'Bejucal de Ocampo'),
(5, 'Bella Vista'),
(5, 'Benemerito de las Americas'),
(5, 'Berriozabal'),
(5, 'Bochil'),
(5, 'Cacahoatan'),
(5, 'Capitan Luis Angel Vidal'),
(5, 'Catazaja'),
(5, 'Chalchihuitan'),
(5, 'Chamula'),
(5, 'Chanal'),
(5, 'Chapultenango'),
(5, 'Chenalho'),
(5, 'Chiapa de Corzo'),
(5, 'Chiapilla'),
(5, 'Chicoasen'),
(5, 'Chicomuselo'),
(5, 'Chilon'),
(5, 'Cintalapa'),
(5, 'Coapilla'),
(5, 'Comitan de Dominguez'),
(5, 'Copainala'),
(5, 'El Bosque'),
(5, 'El Parral'),
(5, 'El Porvenir'),
(5, 'Emiliano Zapata'),
(5, 'Escuintla'),
(5, 'Francisco Leon'),
(5, 'Frontera Comalapa'),
(5, 'Frontera Hidalgo'),
(5, 'Huehuetan'),
(5, 'Huitiupan'),
(5, 'Huixtla'),
(5, 'Huixtan'),
(5, 'Ixhuatan'),
(5, 'Ixtacomitan'),
(5, 'Ixtapa'),
(5, 'Ixtapangajoya'),
(5, 'Jiquipilas'),
(5, 'Jitotol'),
(5, 'Juarez'),
(5, 'La Concordia'),
(5, 'La Grandeza'),
(5, 'La Independencia'),
(5, 'La Libertad'),
(5, 'La Trinitaria'),
(5, 'Larrainzar'),
(5, 'Las Margaritas'),
(5, 'Las Rosas'),
(5, 'Mapastepec'),
(5, 'Maravilla Tenejapa'),
(5, 'Marques de Comillas'),
(5, 'Mazapa de Madero'),
(5, 'Mazatan'),
(5, 'Metapa'),
(5, 'Mezcalapa'),
(5, 'Mitontic'),
(5, 'Montecristo de Guerrero'),
(5, 'Motozintla'),
(5, 'Nicolas Ruiz'),
(5, 'Ocosingo'),
(5, 'Ocotepec'),
(5, 'Ocozocoautla de Espinosa'),
(5, 'Ostuacan'),
(5, 'Osumacinta'),
(5, 'Oxchuc'),
(5, 'Palenque'),
(5, 'Pantelho'),
(5, 'Pantepec'),
(5, 'Pichucalco'),
(5, 'Pijijiapan'),
(5, 'Pueblo Nuevo Solistahuacan'),
(5, 'Rayon'),
(5, 'Reforma'),
(5, 'Rincon Chamula San Pedro'),
(5, 'Sabanilla'),
(5, 'Salto de Agua'),
(5, 'San Andres Duraznal'),
(5, 'San Cristobal de las Casas'),
(5, 'San Fernando'),
(5, 'San Juan Cancuc'),
(5, 'San Lucas'),
(5, 'Santiago el Pinar'),
(5, 'Siltepec'),
(5, 'Simojovel'),
(5, 'Sitala'),
(5, 'Socoltenango'),
(5, 'Solosuchiapa'),
(5, 'Soyalo'),
(5, 'Suchiapa'),
(5, 'Suchiate'),
(5, 'Sunuapa'),
(5, 'Tapachula'),
(5, 'Tapalapa'),
(5, 'Tapilula'),
(5, 'Tecpatan'),
(5, 'Tenejapa'),
(5, 'Teopisca'),
(5, 'Tila'),
(5, 'Tonala'),
(5, 'Totolapa'),
(5, 'Tumbala'),
(5, 'Tuxtla Chico'),
(5, 'Tuxtla Gutierrez'),
(5, 'Tuzantan'),
(5, 'Tzimol'),
(5, 'Union Juarez'),
(5, 'Venustiano Carranza'),
(5, 'Villa Comaltitlan'),
(5, 'Villa Corzo'),
(5, 'Villaflores'),
(5, 'Yajalon'),
(5, 'Zinacantan');

-- Insertar ciudades para el estado de Chihuahua (CHI)
INSERT INTO catalogs.city (state_id, name) VALUES
(4, 'Ahumada'),
(4, 'Aldama'),
(4, 'Allende'),
(4, 'Aquiles Serdan'),
(4, 'Ascension'),
(4, 'Bachiniva'),
(4, 'Balleza'),
(4, 'Batopilas de Manuel Gomez Morin'),
(4, 'Bocoyna'),
(4, 'Buenaventura'),
(4, 'Camargo'),
(4, 'Carichi'),
(4, 'Casas Grandes'),
(4, 'Chihuahua'),
(4, 'Chinipas'),
(4, 'Coronado'),
(4, 'Coyame del Sotol'),
(4, 'Cuauhtemoc'),
(4, 'Cusihuiriachi'),
(4, 'Delicias'),
(4, 'Dr. Belisario Dominguez'),
(4, 'El Tule'),
(4, 'Galeana'),
(4, 'Gran Morelos'),
(4, 'Guachochi'),
(4, 'Guadalupe y Calvo'),
(4, 'Guadalupe'),
(4, 'Guazapares'),
(4, 'Guerrero'),
(4, 'Gomez Farias'),
(4, 'Hidalgo del Parral'),
(4, 'Huejotitan'),
(4, 'Ignacio Zaragoza'),
(4, 'Janos'),
(4, 'Jimenez'),
(4, 'Julimes'),
(4, 'Juarez'),
(4, 'La Cruz'),
(4, 'Lopez'),
(4, 'Madera'),
(4, 'Maguarichi'),
(4, 'Manuel Benavides'),
(4, 'Matachi'),
(4, 'Matamoros'),
(4, 'Meoqui'),
(4, 'Morelos'),
(4, 'Moris'),
(4, 'Namiquipa'),
(4, 'Nonoava'),
(4, 'Nuevo Casas Grandes'),
(4, 'Ocampo'),
(4, 'Ojinaga'),
(4, 'Praxedis G. Guerrero'),
(4, 'Riva Palacio'),
(4, 'Rosales'),
(4, 'Rosario'),
(4, 'San Francisco de Borja'),
(4, 'San Francisco de Conchos'),
(4, 'San Francisco del Oro'),
(4, 'Santa Barbara'),
(4, 'Santa Isabel'),
(4, 'Satevo'),
(4, 'Saucillo'),
(4, 'Temosachic'),
(4, 'Urique'),
(4, 'Uruachi'),
(4, 'Valle de Zaragoza');

-- Suponiendo que CMX (Ciudad de México) tiene el state_id, por ejemplo, 9
INSERT INTO catalogs.city (state_id, name) VALUES
(7, 'Alvaro Obregon'),
(7, 'Azcapotzalco'),
(7, 'Benito Juarez'),
(7, 'Coyoacan'),
(7, 'Cuajimalpa de Morelos'),
(7, 'Cuauhtemoc'),
(7, 'Gustavo A. Madero'),
(7, 'Iztacalco'),
(7, 'Iztapalapa'),
(7, 'La Magdalena Contreras'),
(7, 'Miguel Hidalgo'),
(7, 'Milpa Alta'),
(7, 'Tlalpan'),
(7, 'Tlahuac'),
(7, 'Venustiano Carranza'),
(7, 'Xochimilco');

-- Suponiendo que DGO (Durango) tiene el state_id, por ejemplo, 10
INSERT INTO catalogs.city (state_id, name) VALUES
(10, 'Canatlan'),
(10, 'Canelas'),
(10, 'Coneto de Comonfort'),
(10, 'Cuencame'),
(10, 'Durango'),
(10, 'El Oro'),
(10, 'General Simon Bolivar'),
(10, 'Gomez Palacio'),
(10, 'Guadalupe Victoria'),
(10, 'Guanacevi'),
(10, 'Hidalgo'),
(10, 'Inde'),
(10, 'Lerdo'),
(10, 'Mapimi'),
(10, 'Mezquital'),
(10, 'Nazas'),
(10, 'Nombre de Dios'),
(10, 'Nuevo Ideal'),
(10, 'Ocampo'),
(10, 'Otaez'),
(10, 'Panuco de Coronado'),
(10, 'Penon Blanco'),
(10, 'Poanas'),
(10, 'Pueblo Nuevo'),
(10, 'Rodeo'),
(10, 'San Bernardo'),
(10, 'San Dimas'),
(10, 'San Juan de Guadalupe'),
(10, 'San Juan del Rio'),
(10, 'San Luis del Cordero'),
(10, 'San Pedro del Gallo'),
(10, 'Santa Clara'),
(10, 'Santiago Papasquiaro'),
(10, 'Suchil'),
(10, 'Tamazula'),
(10, 'Tepehuanes'),
(10, 'Tlahualilo'),
(10, 'Topia'),
(10, 'Vicente Guerrero');

-- Insertar ciudades para el estado de Guanajuato (GTO)
INSERT INTO catalogs.city (state_id, name) VALUES
(11, 'Abasolo'),
(11, 'Acambaro'),
(11, 'Apaseo el Alto'),
(11, 'Apaseo el Grande'),
(11, 'Atarjea'),
(11, 'Celaya'),
(11, 'Comonfort'),
(11, 'Coroneo'),
(11, 'Cortazar'),
(11, 'Cueramaro'),
(11, 'Doctor Mora'),
(11, 'Dolores Hidalgo Cuna de la Independencia Nacional'),
(11, 'Guanajuato'),
(11, 'Huanimaro'),
(11, 'Irapuato'),
(11, 'Jaral del Progreso'),
(11, 'Jerecuaro'),
(11, 'Leon'),
(11, 'Manuel Doblado'),
(11, 'Moroleon'),
(11, 'Ocampo'),
(11, 'Penjamo'),
(11, 'Pueblo Nuevo'),
(11, 'Purisima del Rincon'),
(11, 'Romita'),
(11, 'Salamanca'),
(11, 'Salvatierra'),
(11, 'San Diego de la Union'),
(11, 'San Felipe'),
(11, 'San Francisco del Rincon'),
(11, 'San Jose Iturbide'),
(11, 'San Luis de la Paz'),
(11, 'San Miguel de Allende'),
(11, 'Santa Catarina'),
(11, 'Santa Cruz de Juventino Rosas'),
(11, 'Santiago Maravatio'),
(11, 'Silao de la Victoria'),
(11, 'Tarandacuao'),
(11, 'Tarimoro'),
(11, 'Tierra Blanca'),
(11, 'Uriangato'),
(11, 'Valle de Santiago'),
(11, 'Victoria'),
(11, 'Villagran'),
(11, 'Xichu'),
(11, 'Yuriria');

-- Insertar ciudades para el estado de Guerrero (GRO)
INSERT INTO catalogs.city (state_id, name) VALUES
(12, 'Acapulco de Juarez'),
(12, 'Acatepec'),
(12, 'Ahuacuotzingo'),
(12, 'Ajuchitlan del Progreso'),
(12, 'Alcozauca de Guerrero'),
(12, 'Alpoyeca'),
(12, 'Apaxtla'),
(12, 'Arcelia'),
(12, 'Atenango del Rio'),
(12, 'Atlamajalcingo del Monte'),
(12, 'Atlixtac'),
(12, 'Atoyac de Alvarez'),
(12, 'Ayutla de los Libres'),
(12, 'Azoyu'),
(12, 'Benito Juarez'),
(12, 'Buenavista de Cuellar'),
(12, 'Chilapa de Alvarez'),
(12, 'Chilpancingo de los Bravo'),
(12, 'Coahuayutla de Jose Maria Izazaga'),
(12, 'Cochoapa el Grande'),
(12, 'Cocula'),
(12, 'Copala'),
(12, 'Copalillo'),
(12, 'Copanatoyac'),
(12, 'Coyuca de Benitez'),
(12, 'Coyuca de Catalan'),
(12, 'Cuajinicuilapa'),
(12, 'Cualac'),
(12, 'Cuautepec'),
(12, 'Cutzamala de Pinzon'),
(12, 'Eduardo Neri'),
(12, 'Florencio Villarreal'),
(12, 'General Canuto A. Neri'),
(12, 'General Heliodoro Castillo'),
(12, 'Huamuxtitlan'),
(12, 'Huitzuco de los Figueroa'),
(12, 'Iguala de la Independencia'),
(12, 'Igualapa'),
(12, 'Iliatenco'),
(12, 'Ixcateopan de Cuauhtemoc'),
(12, 'Jose Joaquin de Herrera'),
(12, 'Juan R. Escudero'),
(12, 'Juchitan'),
(12, 'La Union de Isidoro Montes de Oca'),
(12, 'Leonardo Bravo'),
(12, 'Malinaltepec'),
(12, 'Marquelia'),
(12, 'Martir de Cuilapan'),
(12, 'Metlatonoc'),
(12, 'Mochitlan'),
(12, 'Olinala'),
(12, 'Ometepec'),
(12, 'Pedro Ascencio Alquisiras'),
(12, 'Petatlan'),
(12, 'Pilcaya'),
(12, 'Pungarabato'),
(12, 'Quechultenango'),
(12, 'San Luis Acatlan'),
(12, 'San Marcos'),
(12, 'San Miguel Totolapan'),
(12, 'Taxco de Alarcon'),
(12, 'Tecoanapa'),
(12, 'Tecpan de Galeana'),
(12, 'Teloloapan'),
(12, 'Tepecoacuilco de Trujano'),
(12, 'Tetipac'),
(12, 'Tixtla de Guerrero'),
(12, 'Tlacoachistlahuaca'),
(12, 'Tlacoapa'),
(12, 'Tlalchapa'),
(12, 'Tlalixtaquilla de Maldonado'),
(12, 'Tlapa de Comonfort'),
(12, 'Tlapehuala'),
(12, 'Xalpatlahuac'),
(12, 'Xochihuehuetlan'),
(12, 'Xochistlahuaca'),
(12, 'Zapotitlan Tablas'),
(12, 'Zihuatanejo de Azueta'),
(12, 'Zirandaro'),
(12, 'Zitlala');

-- Insertar ciudades para el estado de Hidalgo (HGO)
INSERT INTO catalogs.city (state_id, name) VALUES
(13, 'Acatlan'),
(13, 'Acaxochitlan'),
(13, 'Actopan'),
(13, 'Agua Blanca de Iturbide'),
(13, 'Ajacuba'),
(13, 'Alfajayucan'),
(13, 'Almoloya'),
(13, 'Apan'),
(13, 'Atitalaquia'),
(13, 'Atlapexco'),
(13, 'Atotonilco de Tula'),
(13, 'Atotonilco el Grande'),
(13, 'Calnali'),
(13, 'Cardonal'),
(13, 'Chapantongo'),
(13, 'Chapulhuacan'),
(13, 'Chilcuautla'),
(13, 'Cuautepec de Hinojosa'),
(13, 'El Arenal'),
(13, 'Eloxochitlan'),
(13, 'Emiliano Zapata'),
(13, 'Epazoyucan'),
(13, 'Francisco I. Madero'),
(13, 'Huasca de Ocampo'),
(13, 'Huautla'),
(13, 'Huazalingo'),
(13, 'Huehuetla'),
(13, 'Huejutla de Reyes'),
(13, 'Huichapan'),
(13, 'Ixmiquilpan'),
(13, 'Jacala de Ledezma'),
(13, 'Jaltocan'),
(13, 'Juarez Hidalgo'),
(13, 'La Mision'),
(13, 'Lolotla'),
(13, 'Metepec'),
(13, 'Metztitlan'),
(13, 'Mineral de la Reforma'),
(13, 'Mineral del Chico'),
(13, 'Mineral del Monte'),
(13, 'Mixquiahuala de Juarez'),
(13, 'Molango de Escamilla'),
(13, 'Nicolas Flores'),
(13, 'Nopala de Villagran'),
(13, 'Omitlan de Juarez'),
(13, 'Pachuca de Soto'),
(13, 'Pacula'),
(13, 'Pisaflores'),
(13, 'Progreso de Obregon'),
(13, 'San Agustin Metzquititlan'),
(13, 'San Agustin Tlaxiaca'),
(13, 'San Bartolo Tutotepec'),
(13, 'San Felipe Orizatlan'),
(13, 'San Salvador'),
(13, 'Santiago Tulantepec de Lugo Guerrero'),
(13, 'Santiago de Anaya'),
(13, 'Singuilucan'),
(13, 'Tasquillo'),
(13, 'Tecozautla'),
(13, 'Tenango de Doria'),
(13, 'Tepeapulco'),
(13, 'Tepehuacan de Guerrero'),
(13, 'Tepeji del Rio de Ocampo'),
(13, 'Tepetitlan'),
(13, 'Tetepango'),
(13, 'Tezontepec de Aldama'),
(13, 'Tianguistengo'),
(13, 'Tizayuca'),
(13, 'Tlahuelilpan'),
(13, 'Tlahuiltepa'),
(13, 'Tlanalapa'),
(13, 'Tlanchinol'),
(13, 'Tlaxcoapan'),
(13, 'Tolcayuca'),
(13, 'Tula de Allende'),
(13, 'Tulancingo de Bravo'),
(13, 'Villa de Tezontepec'),
(13, 'Xochiatipan'),
(13, 'Xochicoatlan'),
(13, 'Yahualica'),
(13, 'Zacualtipan de Angeles'),
(13, 'Zapotlan de Juarez'),
(13, 'Zempoala'),
(13, 'Zimapan');

INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Acuitzio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Aguililla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Alvaro Obregon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Angamacutiro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Angangueo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Apatzingan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Aporo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Aquila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Ario');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Arteaga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Brisenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Buenavista');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Caracuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Charapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Charo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Chavinda');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Cheran');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Chilchota');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Chinicuila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Chucandiro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Churintzio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Churumuco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Coahuayana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Coalcoman de Vazquez Pallares');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Coeneo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Cojumatlan de Regules');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Contepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Copandaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Cotija');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Cuitzeo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Ecuandureo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Epitacio Huerta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Erongaricuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Gabriel Zamora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Huandacareo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Huaniqueo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Huetamo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Huiramba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Indaparapeo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Irimbo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Ixtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Jacona');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Jimenez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Jiquilpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Jose Sixto Verduzco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Jungapeo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'La Huacana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'La Piedad');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Lagunillas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Lazaro Cardenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Los Reyes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Madero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Maravatio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Marcos Castellanos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Morelia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Mugica');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Nahuatzen');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Nocupetaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Nuevo Parangaricutiro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Nuevo Urecho');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Numaran');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Pajacuaran');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Panindicuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Paracho');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Paracuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Patzcuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Penjamillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Periban');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Purepero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Puruandiro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Querendaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Quiroga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Sahuayo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Salvador Escalante');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'San Lucas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Santa Ana Maya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Senguio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Susupuato');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tacambaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tancitaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tangamandapio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tangancicuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tanhuato');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Taretan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tarimbaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tepalcatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tingambato');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tinguindin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tiquicheo de Nicolas Romero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tlalpujahua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tlazazalca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tocumbo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tumbiscatio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Turicato');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tuxpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tuzantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tzintzuntzan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Tzitzio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Uruapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Venustiano Carranza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Villamar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Vista Hermosa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Yurecuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Zacapu');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Zamora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Zinaparo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Zinapecuaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Ziracuaretiro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (15, 'Zitacuaro');
    INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Amacuzac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Atlatlahucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Axochiapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Ayala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Coatlan del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Cuautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Cuernavaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Emiliano Zapata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Huitzilac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Jantetelco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Jiutepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Jojutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Jonacatepec de Leandro Valle');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Mazatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Miacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Ocuituco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Puente de Ixtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Temixco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Temoac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tepalcingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tepoztlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tetecala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tetela del Volcan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tlalnepantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tlaltizapan de Zapata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tlaquiltenango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Tlayacapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Totolapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Xochitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Yautepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Yecapixtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Zacatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (17, 'Zacualpan de Amilpas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Acaponeta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Ahuacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Amatlan de Canas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Bahia de Banderas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Compostela');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Del Nayar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Huajicori');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Ixtlan del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Jala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'La Yesca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Rosamorada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Ruiz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'San Blas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'San Pedro Lagunillas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Santa Maria del Oro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Santiago Ixcuintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Tecuala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Tepic');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Tuxpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (18, 'Xalisco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Abasolo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Agualeguas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Allende');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Anahuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Apodaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Aramberri');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Bustamante');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Cadereyta Jimenez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Cerralvo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'China');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Cienega de Flores');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Doctor Arroyo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Doctor Coss');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Doctor Gonzalez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'El Carmen');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Galeana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Garcia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'General Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'General Escobedo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'General Teran');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'General Trevino');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'General Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'General Zuazua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Guadalupe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Higueras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Hualahuises');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Iturbide');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Lampazos de Naranjo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Linares');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Los Aldamas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Los Herreras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Los Ramones');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Marin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Melchor Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Mier y Noriega');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Mina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Montemorelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Monterrey');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Paras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Pesqueria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Rayones');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Sabinas Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Salinas Victoria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'San Nicolas de los Garza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'San Pedro Garza Garcia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Santa Catarina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Santiago');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Vallecillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (19, 'Villaldama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Abejones');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Acatlan de Perez Figueroa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Animas Trujano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Asuncion Cacalotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Asuncion Cuyotepeji');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Asuncion Ixtaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Asuncion Nochixtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Asuncion Ocotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Asuncion Tlacolulita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Ayoquezco de Aldama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Ayotzintepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Calihuala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Candelaria Loxicha');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Capulalpam de Mendez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Chahuites');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Chalcatongo de Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Chiquihuitlan de Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Cienega de Zimatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Ciudad Ixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Coatecas Altas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Coicoyan de las Flores');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Concepcion Buenavista');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Concepcion Papalo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Constancia del Rosario');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Cosolapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Cosoltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Cuilapam de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Cuna de la Independencia de Oaxaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Cuyamecalco Villa de Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'El Barrio de la Soledad');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'El Espinal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Eloxochitlan de Flores Magon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Fresnillo de Trujano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Guadalupe Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Guadalupe de Ramirez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Guelatao de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Guevea de Humboldt');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Heroica Ciudad de Ejutla de Crespo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Heroica Ciudad de Huajuapan de Leon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Heroica Ciudad de Juchitan de Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Heroica Ciudad de Tlaxiaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Heroica Villa Tezoatlan de Segura y Luna');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Huautepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Huautla de Jimenez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Ixpantepec Nieves');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Ixtlan de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'La Compania');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'La Pe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'La Reforma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'La Trinidad Vista Hermosa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Loma Bonita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Apasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Jaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Ocotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Penasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Teitipac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Tequisistlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Tlacotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Yodocono de Porfirio Diaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Magdalena Zahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Mariscala de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Martires de Tacubaya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Matias Romero Avendano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Mazatlan Villa de Flores');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Mesones Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Miahuatlan de Porfirio Diaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Mixistlan de la Reforma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Monjas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Natividad');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Nazareno Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Nejapa de Madero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Nuevo Zoquiapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Oaxaca de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Ocotlan de Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Pinotepa de Don Luis');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Pluma Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Putla Villa de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Reforma de Pineda');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Reyes Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Rojas de Cuauhtemoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Salina Cruz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Amatengo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Atenango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Chayuco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Loxicha');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Tlacotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin Yatareni');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Agustin de las Juntas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Cabecera Nueva');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Dinicuiti');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Huaxpaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Huayapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Ixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Lagunas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Nuxino');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Paxtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Sinaxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Solaga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Teotilalpam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Tepetlapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Yaa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Zabache');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Andres Zautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonino Castillo Velasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonino Monte Verde');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonino el Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonio Acutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonio Huitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonio Nanahuatipam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonio Sinicahua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonio Tepetlapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Antonio de la Cal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Baltazar Chichicapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Baltazar Loxicha');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Baltazar Yatzachi el Bajo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolo Coyotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolo Soyaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolo Yautepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolome Ayautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolome Loxicha');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolome Quialana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolome Yucuane');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bartolome Zoogocho');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Bernardo Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Blas Atempa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Carlos Yautepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Cristobal Amatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Cristobal Amoltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Cristobal Lachirioag');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Cristobal Suchixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Dionisio Ocotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Dionisio Ocotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Dionisio del Mar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Esteban Atatlahuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Felipe Jalapa de Diaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Felipe Tejalapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Felipe Usila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Cahuacua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Cajonos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Chapulapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Chindua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Huehuetlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Ixhuatan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Jaltepetongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Lachigolo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Logueche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Nuxano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Ozolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Sola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Telixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Teopan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco Tlapancingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Francisco del Mar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Gabriel Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Ildefonso Amatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Ildefonso Sola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Ildefonso Villa Alta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jacinto Amilpas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jacinto Tlacotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jeronimo Coatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jeronimo Silacayoapilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jeronimo Sosola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jeronimo Taviche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jeronimo Tecoatl');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jeronimo Tlacochahuaya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jorge Nuchita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose Ayuquila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose Chiltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose Estancia Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose Independencia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose Lachiguiri');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose Tenango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose del Penasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Jose del Progreso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Achiutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Atepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Atatlahuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Coixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Cuicatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Guelache');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Jayacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Lo de Soto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Suchitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Tlachichilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Tlacoatzintepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Tuxtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Bautista Valle Nacional');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Cacahuatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Chicomezuchil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Chilateca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Cieneguilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Coatzospam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Colorado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Comaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Cotzocon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Diuxi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Evangelista Analco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Guelavia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Guichicovi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Ihualtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Juquila Mixes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Juquila Vijanos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Lachao');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Lachigalla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Lajarcia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Lalana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Mazatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Numi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Ozolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Petlapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Quiahije');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Quiotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Sayultepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Tabaa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Tamazola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Teita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Teitipac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Tepeuxila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Teposcolula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Yaee');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Yatzona');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan Yucuita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan de los Cues');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan del Estado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Juan del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lorenzo Albarradas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lorenzo Cacaotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lorenzo Cuaunecuiltitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lorenzo Texmelucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lorenzo Victoria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lorenzo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lucas Camotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lucas Ojitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lucas Quiavini');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Lucas Zoquiapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Luis Amatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Marcial Ozolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Marcos Arteaga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Huamelulpam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Itunyoso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Lachila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Peras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Tilcajete');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Toxpalan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin Zacatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Martin de los Cansecos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Cajonos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Etlatongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Nejapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Penasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Pinas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Rio Hondo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Sindihui');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Tlapiltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Yoloxochitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo Yucutindoo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Mateo del Mar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Melchor Betaza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Achiutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Ahuehuetitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Aloapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Amatitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Amatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Chicahua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Chimalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Coatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Ejutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Huautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Panixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Peras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Piedras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Quetzaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Santa Flor');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Soyaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Suchixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tecomatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tenango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tequixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tilquiapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tlacamama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tlacotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Tulancingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel Yotao');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel del Puerto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Miguel el Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Nicolas Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Nicolas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Coatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Cuatro Venados');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Huitzo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Huixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Macuiltianguis');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Tijaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Villa de Mitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pablo Yaganiza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Amuzgos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Apostol');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Atoyac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Cajonos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Comitancillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Coxcaltepec Cantaros');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Huamelula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Huilotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Ixcatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Ixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Jaltepetongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Jicayan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Jocotipac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Juchatengo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Martir Quiechapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Martir Yucuxaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Martir');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Molinos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Nopala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Ocopetatillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Ocotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Pochutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Quiatoni');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Sochiapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Tapanatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Taviche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Teozacoalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Teutila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Tidaa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Topiltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Totolapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Yaneri');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Yolox');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro Yucunama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro el Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro y San Pablo Ayutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro y San Pablo Teposcolula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Pedro y San Pablo Tequixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Raymundo Jalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Abasolo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Coatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Ixcapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Nicananduta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Rio Hondo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Tecomaxtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Teitipac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Sebastian Tutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Simon Almolongas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Simon Zahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Vicente Coatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Vicente Lachixio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'San Vicente Nunu');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana Ateixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana Cuauhtemoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana Tavela');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana Tlapacoyan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana Yareni');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana Zegache');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana del Valle');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catalina Quieri');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Cuixtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Ixtepeji');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Juquila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Lachatao');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Loxicha');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Mechoacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Minas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Quiane');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Quioquitani');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Tayata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Ticua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Yosonotu');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Catarina Zapoquila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Acatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Amilpas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Itundujia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Mixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Nundaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Papalutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Tacache de Mina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Tacahua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Tayata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Xitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Xoxocotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz Zenzontepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Cruz de Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Gertrudis');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ines Yatzeche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ines de Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Ines del Monte');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Lucia Miahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Lucia Monteverde');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Lucia Ocotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Lucia del Camino');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Magdalena Jicotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Alotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Apazco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Atzompa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Camotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Chachoapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Chilchotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Chimalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Colotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Cortijo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Coyotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Ecatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Guelace');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Guienagati');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Huatulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Huazolotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Ipalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Ixcatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Jacatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Jalapa del Marques');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Jaltianguis');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Lachixio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Mixtequilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Nativitas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Nduayaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Ozolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Papalo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Penoles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Petapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Quiegolani');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Sola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Tataltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Tecomavaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Temaxcalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Temaxcaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Teopoxco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Tepantlali');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Texcatitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Tlahuitoltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Tlalixtac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Tonameca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Totolapilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Xadani');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Yalina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Yavesia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Yolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Yosoyua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Yucuhiti');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Zacatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Zaniza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria Zoquitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria del Rosario');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria del Tule');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santa Maria la Asuncion');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Amoltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Apoala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Apostol');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Astata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Atitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Ayuquililla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Cacaloxtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Camotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Chazumba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Choapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Comaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Huajolotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Huauclilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Ihuitlan Plumas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Ixcuintepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Ixtayutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Jamiltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Jocotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Juxtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Lachiguiri');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Lalopa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Laollaga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Laxopa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Llano Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Matatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Miltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Minas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Nacaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Nejapilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Niltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Nundiche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Nuyoo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Pinotepa Nacional');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Suchilquitongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tamazola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tapextla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tenango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tepetlapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tetepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Texcalcingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Textitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tilantongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Tlazoyaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Xanica');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Xiacui');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Yaitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Yaveo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Yolomecatl');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Yosondua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Yucuyachi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Zacatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago Zoochila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santiago del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Albarradas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Armenta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Chihuitan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Ingenio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Ixcatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Nuxaa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Ozolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Petapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Roayaga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Tehuantepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Teojomulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Tepuxtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Tlatayapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Tomaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Tonala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Tonaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Xagacia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Yanhuitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Yodohino');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo Zanatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Domingo de Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Tomas Jalieza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Tomas Mazaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Tomas Ocotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santo Tomas Tamazulapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santos Reyes Nopala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santos Reyes Papalo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santos Reyes Tepejillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Santos Reyes Yucuna');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Silacayoapam');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Sitio de Xitlapehua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Soledad Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tamazulapam del Espiritu Santo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tanetze de Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Taniche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tataltepec de Valdes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Teococuilco de Marcos Perez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Teotitlan de Flores Magon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Teotitlan del Valle');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Teotongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tepelmeme Villa de Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tlacolula de Matamoros');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tlacotepec Plumas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Tlalixtac de Cabrera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Totontepec Villa de Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Trinidad Zaachila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Union Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Valerio Trujano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa Diaz Ordaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa Sola de Vega');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa Talea de Castro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa Tejupam de la Union');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa de Chilapa de Diaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa de Etla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa de Tamazulapam del Progreso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa de Tututepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Villa de Zaachila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Yaxe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Yogana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Yutanduchi de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Zapotitlan Lagunas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Zapotitlan Palmas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (20, 'Zimatlan de Alvarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Acajete');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Acateno');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Acatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Acatzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Acteopan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ahuacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ahuazotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ahuehuetitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ajalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Albino Zertuche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Aljojuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Altepexi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Amixtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Amozoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Aquixtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atempan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atexcal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atlequizayan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atlixco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atoyatempan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atzala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atzitzihuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Atzitzintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Axutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ayotoxco de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Calpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Caltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Camocuautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Canada Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Caxhuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chalchicomula de Sesma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chapulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chiautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chiautzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chichiquila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chiconcuautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chietla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chigmecatitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chignahuapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chignautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chila de la Sal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chilchotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Chinantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Coatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Coatzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cohetzala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cohuecan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Coronango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Coxcatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Coyomeapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Coyotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuapiaxtla de Madero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuautempan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuautinchan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuautlancingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuayuca de Andrade');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuetzalan del Progreso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Cuyoaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Domingo Arenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Eloxochitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Epatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Esperanza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Francisco Z. Mena');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'General Felipe Angeles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Guadalupe Victoria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Guadalupe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Hermenegildo Galeana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Honey');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huaquechula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huatlatlauca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huauchinango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huehuetla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huehuetlan el Chico');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huehuetlan el Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huejotzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Hueyapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Hueytamalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Hueytlalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huitzilan de Serdan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Huitziltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ixcamilpa de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ixcaquixtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ixtacamaxtitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ixtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Izucar de Matamoros');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Jalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Jolalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Jonotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Jopala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Juan C. Bonilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Juan Galindo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Juan N. Mendez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'La Magdalena Tlatlauquitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Lafragua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Libres');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Los Reyes de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Mazapiltepec de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Mixtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Molcaxac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Naupan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Nauzontla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Nealtican');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Nicolas Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Nopalucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ocotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Ocoyucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Olintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Oriental');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Pahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Palmar de Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Pantepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Petlalcingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Piaxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Puebla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Quecholac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Quimixtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Rafael Lara Grajales');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Andres Cholula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Antonio Canada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Diego la Mesa Tochimiltzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Felipe Teotlalcingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Felipe Tepatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Gabriel Chilac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Gregorio Atzompa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Jeronimo Tecuanipan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Jeronimo Xayacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Jose Chiapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Jose Miahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Juan Atenco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Juan Atzompa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Martin Texmelucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Martin Totoltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Matias Tlalancaleca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Miguel Ixitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Miguel Xoxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Nicolas Buenos Aires');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Nicolas de los Ranchos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Pablo Anicano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Pedro Cholula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Pedro Yeloixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Salvador Huixcolotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Salvador el Seco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Salvador el Verde');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'San Sebastian Tlacotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Santa Catarina Tlaltempan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Santa Ines Ahuatempan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Santa Isabel Cholula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Santiago Miahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Santo Tomas Hueyotlipan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Soltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tecali de Herrera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tecamachalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tecomatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tehuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tehuitzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tenampulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Teopantlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Teotlalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepanco de Lopez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepango de Rodriguez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepatlaxco de Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepeaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepemaxalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepeojuma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepetzintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepexco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepexi de Rodriguez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepeyahualco de Cuauhtemoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tepeyahualco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tetela de Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Teteles de Avila Castillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Teziutlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tianguismanalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tilapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlachichuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlacotepec de Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlacuilotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlahuapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlaltenango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlanepantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlaola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlapacoya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlapanala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlatlauquitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tlaxco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tochimilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tochtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Totoltepec de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tulcingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tuzamapan de Galeana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Tzicatlacoyan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Venustiano Carranza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Vicente Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xayacatlan de Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xicotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xicotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xiutetelco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xochiapulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xochiltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xochitlan Todos Santos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Xochitlan de Vicente Suarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Yaonahuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Yehualtepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zacapala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zacapoaxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zapotitlan de Mendez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zapotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zihuateutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zinacatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zongozotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zoquiapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (21, 'Zoquitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Amealco de Bonfil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Arroyo Seco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Cadereyta de Montes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Colon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Corregidora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'El Marques');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Ezequiel Montes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Huimilpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Jalpan de Serra');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Landa de Matamoros');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Pedro Escobedo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Penamiller');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Pinal de Amoles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Queretaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'San Joaquin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'San Juan del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Tequisquiapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (23, 'Toliman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Bacalar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Cozumel');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Felipe Carrillo Puerto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Isla Mujeres');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Jose Maria Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Lazaro Cardenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Othon P. Blanco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Puerto Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Solidaridad');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (22, 'Tulum');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Ahualulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Alaquines');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Aquismon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Armadillo de los Infante');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Axtla de Terrazas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Cardenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Catorce');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Cedral');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Cerritos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Cerro de San Pedro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Charcas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Ciudad Fernandez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Ciudad Valles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Ciudad del Maiz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Coxcatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Ebano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'El Naranjo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Guadalcazar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Huehuetlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Lagunillas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Matehuala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Matlapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Mexquitic de Carmona');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Moctezuma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Rayon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Rioverde');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Salinas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'San Antonio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'San Ciro de Acosta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'San Luis Potosi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'San Martin Chalchicuautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'San Nicolas Tolentino');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'San Vicente Tancuayalab');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Santa Catarina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Santa Maria del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Santo Domingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Soledad de Graciano Sanchez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tamasopo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tamazunchale');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tampacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tampamolon Corona');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tamuin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tancanhuitz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tanlajas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tanquian de Escobedo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Tierra Nueva');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Vanegas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Venado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa de Arista');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa de Arriaga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa de Guadalupe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa de Ramos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa de Reyes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Villa de la Paz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Xilitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (25, 'Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Ahome');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Angostura');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Badiraguato');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Choix');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Concordia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Cosala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Culiacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'El Fuerte');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Elota');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Escuinapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Guasave');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Mazatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Mocorito');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Navolato');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Rosario');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Salvador Alvarado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'San Ignacio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (24, 'Sinaloa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Aconchi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Agua Prieta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Alamos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Altar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Arivechi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Arizpe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Atil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Bacadehuachi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Bacanora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Bacerac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Bacoachi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Bacum');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Banamichi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Baviacora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Bavispe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Benjamin Hill');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Caborca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Cajeme');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Cananea');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Carbo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Cucurpe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Cumpas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Divisaderos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Empalme');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Etchojoa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Fronteras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'General Plutarco Elias Calles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Granados');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Guaymas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Hermosillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Huachinera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Huasabas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Huatabampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Huepac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Imuris');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'La Colorada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Magdalena');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Mazatan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Moctezuma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Naco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Nacori Chico');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Nacozari de Garcia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Navojoa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Nogales');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Onavas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Opodepe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Oquitoa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Pitiquito');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Puerto Penasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Quiriego');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Rayon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Rosario');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Sahuaripa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'San Felipe de Jesus');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'San Ignacio Rio Muerto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'San Javier');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'San Luis Rio Colorado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'San Miguel de Horcasitas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'San Pedro de la Cueva');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Santa Ana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Santa Cruz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Saric');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Soyopa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Suaqui Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Tepache');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Trincheras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Tubutama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Ures');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Villa Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Villa Pesqueira');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (26, 'Yecora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Balancan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Cardenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Centla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Centro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Comalcalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Cunduacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Emiliano Zapata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Huimanguillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Jalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Jalpa de Mendez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Jonuta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Macuspana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Nacajuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Paraiso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Tacotalpa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Teapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (27, 'Tenosique');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Abasolo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Aldama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Altamira');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Antiguo Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Burgos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Bustamante');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Camargo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Casas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Ciudad Madero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Cruillas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'El Mante');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Gomez Farias');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Gonzalez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Guemez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Gustavo Diaz Ordaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Jaumave');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Jimenez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Llera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Mainero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Matamoros');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Mendez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Mier');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Miguel Aleman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Miquihuana');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Nuevo Laredo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Nuevo Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Padilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Palmillas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Reynosa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Rio Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'San Carlos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'San Fernando');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'San Nicolas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Soto la Marina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Tampico');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Tula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Valle Hermoso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Victoria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Villagran');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (29, 'Xicotencatl');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Acuamanala de Miguel Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Amaxac de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Apetatitlan de Antonio Carvajal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Apizaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Atlangatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Atltzayanca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Calpulalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Chiautempan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Contla de Juan Cuamatzi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Cuapiaxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Cuaxomulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'El Carmen Tequexquitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Emiliano Zapata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Espanita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Huamantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Hueyotlipan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Ixtacuixtla de Mariano Matamoros');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Ixtenco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'La Magdalena Tlaltelulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Lazaro Cardenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Mazatecochco de Jose Maria Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Munoz de Domingo Arenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Nanacamilpa de Mariano Arista');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Nativitas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Panotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Papalotla de Xicohtencatl');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Damian Texoloc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Francisco Tetlanohcan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Jeronimo Zacualpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Jose Teacalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Juan Huactzinco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Lorenzo Axocomanitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Lucas Tecopilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'San Pablo del Monte');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Sanctorum de Lazaro Cardenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Santa Ana Nopalucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Santa Apolonia Teacalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Santa Catarina Ayometla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Santa Cruz Quilehtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Santa Cruz Tlaxcala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Santa Isabel Xiloxoxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tenancingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Teolocholco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tepetitla de Lardizabal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tepeyanco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Terrenate');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tetla de la Solidaridad');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tetlatlahuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tlaxcala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tlaxco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tocatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Totolac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Tzompantepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Xaloztoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Xaltocan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Xicohtzinco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Yauhquemehcan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Zacatelco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (28, 'Ziltlaltepec de Trinidad Sanchez Santos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Acajete');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Acatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Acayucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Actopan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Acula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Acultzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Agua Dulce');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Alamo Temapache');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Alpatlahuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Alto Lucero de Gutierrez Barrios');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Altotonga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Alvarado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Amatitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Amatlan de los Reyes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Angel R. Cabada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Apazapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Aquila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Astacinga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Atlahuilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Atoyac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Atzacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Atzalan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ayahualulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Banderilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Boca del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Calcahualco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Camaron de Tejeda');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Camerino Z. Mendoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Carlos A. Carrillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Carrillo Puerto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Castillo de Teayo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Catemaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cazones de Herrera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cerro Azul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chacaltianguis');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chalma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chiconamel');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chiconquiaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chicontepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chinameca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chinampa de Gorostiza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chocaman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chontla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Chumatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Citlaltepetl');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coacoatzintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coahuitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coatzacoalcos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coatzintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coetzala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Colipa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Comapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cordoba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cosamaloapan de Carpio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cosautlan de Carvajal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coscomatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cosoleacaque');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cotaxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coxquihui');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Coyutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cuichapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Cuitlahuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'El Higo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Emiliano Zapata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Espinal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Filomeno Mata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Fortin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Gutierrez Zamora');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Hidalgotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Huatusco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Huayacocotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Hueyapan de Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Huiloapan de Cuauhtemoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ignacio de la Llave');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ilamatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Isla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixcatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixhuacan de los Reyes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixhuatlan de Madero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixhuatlan del Cafe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixhuatlan del Sureste');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixhuatlancillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixmatlahuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ixtaczoquitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jalacingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jalcomulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jaltipan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jamapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jesus Carranza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jilotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Jose Azueta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Juan Rodriguez Clara');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Juchique de Ferrer');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'La Antigua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'La Perla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Landero y Coss');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Las Choapas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Las Minas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Las Vigas de Ramirez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Lerdo de Tejada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Los Reyes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Magdalena');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Maltrata');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Manlio Fabio Altamirano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Mariano Escobedo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Martinez de la Torre');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Mecatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Mecayapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Medellin de Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Miahuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Minatitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Misantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Mixtla de Altamirano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Moloacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Nanchital de Lazaro Cardenas del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Naolinco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Naranjal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Naranjos Amatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Nautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Nogales');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Oluta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Omealca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Orizaba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Otatitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Oteapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ozuluama de Mascarenas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Pajapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Panuco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Papantla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Paso de Ovejas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Paso del Macho');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Perote');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Platon Sanchez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Playa Vicente');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Poza Rica de Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Pueblo Viejo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Puente Nacional');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Rafael Delgado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Rafael Lucio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Rio Blanco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Saltabarranca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'San Andres Tenejapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'San Andres Tuxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'San Juan Evangelista');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'San Rafael');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Santiago Sochiapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Santiago Tuxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Sayula de Aleman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Sochiapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Soconusco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Soledad Atzompa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Soledad de Doblado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Soteapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tamalin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tamiahua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tampico Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tancoco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tantima');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tantoyuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tatahuicapan de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tatatila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tecolutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tehuipango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tempoal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tenampa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tenochtitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Teocelo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tepatlaxco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tepetlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tepetzintla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tequila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Texcatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Texhuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Texistepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tezonapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tierra Blanca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tihuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlachichilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlacojalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlacolulan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlacotalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlacotepec de Mejia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlalixcoyan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlalnelhuayocan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlaltetela');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlapacoyan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlaquilpa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tlilapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tomatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tonayan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Totutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tres Valles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tuxpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Tuxtilla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Ursulo Galvan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Uxpanapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Vega de Alatorre');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Veracruz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Villa Aldama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Xalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Xico');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Xoxocotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Yanga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Yecuatla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Zacualpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Zentla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Zongolica');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Zontecomatlan de Lopez y Fuentes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (30, 'Zozocolco de Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Abala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Acanceh');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Akil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Baca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Bokoba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Buctzotz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Cacalchen');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Calotmul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Cansahcab');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Cantamayec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Celestun');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Cenotillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chacsinkin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chankom');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chapab');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chemax');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chichimila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chicxulub Pueblo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chikindzonot');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chochola');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Chumayel');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Conkal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Cuncunul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Cuzama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzemul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzidzantun');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzilam Gonzalez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzilam de Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzitas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Dzoncauich');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Espita');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Halacho');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Hocaba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Hoctun');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Homun');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Huhi');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Hunucma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Ixil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Izamal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Kanasin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Kantunil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Kaua');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Kinchil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Kopoma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Mama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Mani');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Maxcanu');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Mayapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Merida');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Mococha');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Motul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Muna');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Muxupip');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Opichen');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Oxkutzcab');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Panaba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Peto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Progreso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Quintana Roo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Rio Lagartos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Sacalum');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Samahil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'San Felipe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Sanahcat');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Santa Elena');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Seye');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Sinanche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Sotuta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Sucila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Sudzal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Suma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tahdziu');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tahmek');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Teabo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tecoh');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tekal de Venegas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tekanto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tekax');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tekit');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tekom');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Telchac Pueblo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Telchac Puerto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Temax');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Temozon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tepakan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tetiz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Teya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Ticul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Timucuy');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tinum');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tixcacalcupul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tixkokob');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tixmehuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tixpehual');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tizimin');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tunkas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Tzucacab');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Uayma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Ucu');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Uman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Valladolid');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Xocchel');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Yaxcaba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Yaxkukul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (31, 'Yobain');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Apozol');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Apulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Atolinga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Benito Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Calera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Canitas de Felipe Pescador');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Chalchihuites');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Concepcion del Oro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Cuauhtemoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'El Plateado de Joaquin Amaro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'El Salvador');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Fresnillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Genaro Codina');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'General Enrique Estrada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'General Francisco R. Murguia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'General Panfilo Natera');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Guadalupe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Huanusco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Jalpa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Jerez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Jimenez del Teul');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Juan Aldama');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Juchipila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Loreto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Luis Moya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Mazapil');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Melchor Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Mezquital del Oro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Miguel Auza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Momax');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Monte Escobedo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Moyahua de Estrada');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Nochistlan de Mejia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Noria de Angeles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Ojocaliente');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Panuco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Pinos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Rio Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Sain Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Santa Maria de la Paz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Sombrerete');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Susticacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Tabasco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Tepechitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Tepetongo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Teul de Gonzalez Ortega');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Tlaltenango de Sanchez Roman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Trancoso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Trinidad Garcia de la Cadena');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Valparaiso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Vetagrande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Villa Garcia');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Villa Gonzalez Ortega');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Villa Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Villa de Cos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Villanueva');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (32, 'Zacatecas');


	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Acatic');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Acatlan de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ahualulco de Mercado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Amacueca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Amatitan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ameca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Arandas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Atemajac de Brizuela');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Atengo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Atenguillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Atotonilco el Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Atoyac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Autlan de Navarro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ayotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ayutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Bolanos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Cabo Corrientes');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Canadas de Obregon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Casimiro Castillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Chapala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Chimaltitan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Chiquilistlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Cihuatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Cocula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Colotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Concepcion de Buenos Aires');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Cuautitlan de Garcia Barragan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Cuautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Cuquio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Degollado');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ejutla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'El Arenal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'El Grullo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'El Limon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'El Salto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Encarnacion de Diaz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Etzatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Gomez Farias');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Guachinango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Guadalajara');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Hostotipaquillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Huejucar');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Huejuquilla el Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ixtlahuacan de los Membrillos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ixtlahuacan del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Jalostotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Jamay');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Jesus Maria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Jilotlan de los Dolores');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Jocotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Juanacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Juchitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'La Barca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'La Huerta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'La Manzanilla de la Paz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Lagos de Moreno');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Magdalena');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Mascota');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Mazamitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Mexticacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Mezquitic');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Mixtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ocotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Ojuelos de Jalisco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Pihuamo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Poncitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Puerto Vallarta');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Quitupan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Cristobal de la Barranca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Diego de Alejandria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Gabriel');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Ignacio Cerro Gordo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Juan de los Lagos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Juanito de Escobedo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Julian');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Marcos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Martin Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Martin de Bolanos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Miguel el Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Pedro Tlaquepaque');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'San Sebastian del Oeste');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Santa Maria de los Angeles');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Santa Maria del Oro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Sayula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Talpa de Allende');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tamazula de Gordiano');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tapalpa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tecalitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Techaluta de Montenegro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tecolotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tenamaxtlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Teocaltiche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Teocuitatlan de Corona');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tepatitlan de Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tequila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Teuchitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tizapan el Alto');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tlajomulco de Zuniga');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Toliman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tomatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tonala');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tonaya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tonila');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Totatiche');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tototlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tuxcacuesco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tuxcueca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Tuxpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Union de San Antonio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Union de Tula');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Valle de Guadalupe');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Valle de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Villa Corona');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Villa Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Villa Hidalgo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Villa Purificacion');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Yahualica de Gonzalez Gallo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zacoalco de Torres');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zapopan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zapotiltic');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zapotitlan de Vadillo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zapotlan del Rey');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zapotlan el Grande');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (14, 'Zapotlanejo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Acambay de Ruiz Castaneda');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Acolman');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Aculco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Almoloya de Alquisiras');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Almoloya de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Almoloya del Rio');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Amanalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Amatepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Amecameca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Apaxco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Atenco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Atizapan de Zaragoza');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Atizapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Atlacomulco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Atlautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Axapusco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ayapango');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Calimaya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Capulhuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chapa de Mota');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chapultepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chiautla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chicoloapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chiconcuac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Chimalhuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Coacalco de Berriozabal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Coatepec Harinas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Cocotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Coyotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Cuautitlan Izcalli');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Cuautitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Donato Guerra');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ecatepec de Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ecatzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'El Oro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Huehuetoca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Hueypoxtla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Huixquilucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Isidro Fabela');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ixtapaluca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ixtapan de la Sal');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ixtapan del Oro');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ixtlahuaca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Jaltenco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Jilotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Jilotzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Jiquipilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Jocotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Joquicingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Juchitepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'La Paz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Lerma');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Luvianos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Malinalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Melchor Ocampo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Metepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Mexicaltzingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Morelos');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Naucalpan de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Nextlalpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Nezahualcoyotl');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Nicolas Romero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Nopaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ocoyoacac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ocuilan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Otumba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Otzoloapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Otzolotepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Ozumba');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Papalotla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Polotitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Rayon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'San Antonio la Isla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'San Felipe del Progreso');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'San Jose del Rincon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'San Martin de las Piramides');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'San Mateo Atenco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'San Simon de Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Santo Tomas');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Soyaniquilpan de Juarez');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Sultepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tecamac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tejupilco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Temamatla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Temascalapa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Temascalcingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Temascaltepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Temoaya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tenancingo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tenango del Aire');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tenango del Valle');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Teoloyucan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Teotihuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tepetlaoxtoc');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tepetlixpa');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tepotzotlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tequixquiac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Texcaltitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Texcalyacac');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Texcoco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tezoyuca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tianguistenco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Timilpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tlalmanalco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tlalnepantla de Baz');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tlatlaya');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Toluca');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tonanitla');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tonatico');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tultepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Tultitlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Valle de Bravo');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Valle de Chalco Solidaridad');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Villa Guerrero');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Villa Victoria');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Villa de Allende');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Villa del Carbon');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Xalatlaco');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Xonacatlan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Zacazonapan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Zacualpan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Zinacantepec');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Zumpahuacan');
	INSERT INTO catalogs.CITY (state_id, name) VALUES (16, 'Zumpango');

    -- Insertar valores en la tabla 'role'
INSERT INTO security.role (role_id, name) VALUES
(1, 'Presidente'),
(2, 'Secretario'),
(3, 'Tesorero'),
(4, 'Vicepresidente'),
(5, 'Subsecretario'),
(6, 'Subtesorero'),
(7, 'Lider'),
(8, 'Colider'),
(9, 'Encabezado');

-- Insertar valores en la tabla 'group_type'
INSERT INTO hierarchy.group_type (group_type_id, name) VALUES
(1, 'Sociedad Juvenil'),
(2, 'Grupo de trabajo'),
(3, 'Lista'),
(4, 'Mesa directiva'),
(5, 'Comision');
