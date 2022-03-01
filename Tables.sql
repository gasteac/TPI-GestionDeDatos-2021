Create table ComAutonomas (
	id_comunidad integer,
    nombreOrgResponsable varchar(55),
	PRIMARY KEY (id_comunidad)
);

Create table Parques(
	fecha Date,
	nombreParque varchar(55),
	PRIMARY KEY (nombreParque) 
);

Create table Areas(
	nombreArea varchar(55),
	extension real,
	nombreParque varchar(55),
	PRIMARY KEY (nombreArea, nombreParque),
	FOREIGN KEY (nombreParque)  REFERENCES Parques (nombreParque) ON DELETE CASCADE
);

Create table tiene_1(
	nombreParque varchar(55),
	id_comunidad integer,
	PRIMARY KEY(nombreParque, id_comunidad),
	FOREIGN KEY (nombreParque) REFERENCES Parques(nombreParque),
	FOREIGN KEY (id_comunidad) REFERENCES ComAutonomas(id_comunidad)
);

Create table Especies(
	nomCientifico varchar(55),
	nomVulgar varchar(55),
	PRIMARY KEY (nomCientifico)
);

Create table Animales(
	nomCientifico varchar(55),
	tipoAlimentacion varchar(55),
	fechaInicioCelo Date,
	fechaFinCelo Date,
	PRIMARY KEY (nomCientifico),
	FOREIGN KEY  (nomCientifico) REFERENCES Especies (nomCientifico) 
    ON DELETE CASCADE
);

Create table Residen (
	nombreArea varchar(55),
	cantIndividuos integer,
	nomCientifico varchar(55),
	numInventario integer,
	PRIMARY KEY (nombreArea, nomCientifico),
	FOREIGN KEY (nomCientifico) REFERENCES Especies(nomCientifico),
	FOREIGN KEY (nombreArea) REFERENCES Areas(nombreArea)
);

Create table Vegetales (
	nomCientifico varchar(55),
	fechaInicioFloracion Date,
	fechaFinFloracion Date,
	floracion bool,
	PRIMARY KEY (nomCientifico),
	FOREIGN KEY (nomCientifico) REFERENCES Especies (nomCientifico) 
    ON DELETE CASCADE
);

Create table Minerales (
	nomCientifico varchar(55),
	tipo varchar(55),
	PRIMARY KEY (nomCientifico),
	FOREIGN KEY  (nomCientifico) REFERENCES Especies (nomCientifico) 
    ON DELETE CASCADE
);

Create table se_alimenta_de1 (
	nomDepredador varchar(55),
	nomPresa varchar(55),
	PRIMARY KEY (nomDepredador, nomPresa),
	FOREIGN KEY  (nomDepredador) REFERENCES Animales (nomCientifico),
	FOREIGN KEY  (nomPresa) REFERENCES Vegetales (nomCientifico)
);

Create table se_alimenta_de2 (
	nomDepredador varchar(55),
	nomPresa varchar(55),
	PRIMARY KEY (nomDepredador, nomPresa),
	FOREIGN KEY  (nomDepredador) REFERENCES Animales (nomCientifico),
	FOREIGN KEY  (nomPresa) REFERENCES Animales (nomCientifico)
);

Create table Personal (
	nombre varchar(55),
	dni integer,
	numSegSocial integer,
	direccion varchar(55),
	sueldo real,
	tel_movil integer,
	tel_fijo integer,
	PRIMARY KEY (dni)
);

Create table Tienen_1 (
	nombreParque varchar(55),
	dniPersonal integer,
	PRIMARY KEY (nombreParque, dniPersonal),
	FOREIGN KEY (nombreParque) REFERENCES Parques(nombreParque),
	FOREIGN KEY (dniPersonal) REFERENCES Personal(dni) 
);

Create table Gestion ( 
	dniGestion integer,
	numero_entrada integer,
	PRIMARY KEY (dniGestion),
	FOREIGN KEY (dniGestion) REFERENCES Personal (dni) 
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

Create table Entrada (
	numEntrada integer,
    nombreArea varchar(55),
    PRIMARY KEY (numEntrada, nombreArea),
    FOREIGN KEY (nombreArea) REFERENCES Areas (nombreArea)
);

Create table Atiende (
	dniGestion integer,
    numEntrada integer,
    horaIngreso time,
    horaEgreso time,
    PRIMARY KEY (dniGestion, numEntrada),
    FOREIGN KEY (dniGestion) REFERENCES Gestion (dniGestion),
    FOREIGN KEY (numEntrada) REFERENCES Entrada (numEntrada) 
);

Create Table Vehiculos( 
	matricula varchar(55),
	tipo varchar(55),
	PRIMARY KEY(matricula)
);


Create table Vigilancia( 
	dniVigilancia integer,
	matricula varchar(30),
	nombreArea varchar(55),
	nombreParque varchar(55),
	PRIMARY KEY (dniVigilancia),
	FOREIGN KEY (nombreArea, nombreParque) REFERENCES Areas (nombreArea, nombreParque),
	FOREIGN KEY (matricula) REFERENCES vehiculos(matricula),
	FOREIGN KEY (dniVigilancia) REFERENCES Personal (dni) 
    ON DELETE CASCADE 
    ON UPDATE CASCADE
);

Create table Conservacion( 
	dniConservacion integer,
	especialidad varchar(55),
	nombreArea varchar(55) not null,
	nombreParque varchar(55),
	PRIMARY KEY (dniConservacion),
	FOREIGN KEY (nombreArea, nombreParque) REFERENCES Areas (nombreArea, nombreParque),
	FOREIGN KEY (dniConservacion) REFERENCES Personal (dni) 
	ON DELETE CASCADE
    ON UPDATE CASCADE
);

Create table Investigador (
	dniInvestigador integer,
	titulo varchar(55),
	PRIMARY KEY (dniInvestigador),
	FOREIGN KEY (dniInvestigador) REFERENCES Personal(dni) ON DELETE CASCADE
);

Create table Alojamientos(
	id_alojamiento integer,
	capacidad integer,
	nombreParque varchar(55),
	categoria varchar(55),
	PRIMARY KEY (id_alojamiento, nombreParque),
	FOREIGN KEY (nombreParque)  REFERENCES Parques(nombreParque)
	ON DELETE CASCADE
	ON UPDATE CASCADE
);

Create Table Visitantes (
	dni_visitante integer,
	domicilio varchar(55),
	profesion varchar(55),
	nombre varchar (55),
    id_alojamiento integer,
	PRIMARY KEY (dni_visitante),
	FOREIGN KEY (id_alojamiento) REFERENCES Alojamientos(id_alojamiento)
);

Create table Ingresa_por (
	dni_visitante integer,
    numEntrada integer,
    PRIMARY KEY (dni_visitante, numEntrada),
    FOREIGN KEY (dni_visitante) REFERENCES Visitantes (dni_visitante),
    FOREIGN KEY (numEntrada) REFERENCES Entrada (numEntrada)
);

Create Table ProyectoDeInves (
	id_proyecto integer,
	periodo varchar(55),
	presupuesto real,
	nomCientifico varchar(30) not null,
	PRIMARY KEY (id_proyecto),
	FOREIGN KEY (nomCientifico) REFERENCES Especies(nomCientifico)
);

Create Table Realiza (
	dniInvestigador integer,
	id_proyecto integer,
	PRIMARY KEY (dniInvestigador, id_proyecto),
	FOREIGN KEY(dniInvestigador) REFERENCES Investigador(dniInvestigador),
	FOREIGN KEY(id_proyecto) REFERENCES ProyectoDeInves(id_proyecto)
);

Create table Excursiones (
	id_alojamiento integer,
	id_excursion integer,
    nombreParque varchar(55),
	movilidad varchar(55),
	hora time,
	dia date,
	PRIMARY KEY (id_alojamiento, id_excursion, nombreParque),
	FOREIGN KEY (id_alojamiento, nombreParque)  REFERENCES Alojamientos(id_alojamiento, nombreParque) 
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

Create Table Acude (
	id_excursion integer, 
    dni_visitante integer,
    id_alojamiento integer,
    nombreParque varchar(55),
	PRIMARY KEY (dni_visitante, id_alojamiento, id_excursion, nombreParque),
	FOREIGN KEY (dni_visitante) REFERENCES Visitantes(dni_visitante),
	FOREIGN KEY (id_alojamiento, id_excursion, nombreParque) REFERENCES Excursiones(id_alojamiento, id_excursion, nombreParque)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);