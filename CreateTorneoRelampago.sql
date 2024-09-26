use torneoRelampago;

CREATE TABLE equipos(
idEquipo VARCHAR(12) PRIMARY KEY,
nombreEquipo VARCHAR(100),
apodoEquipo VARCHAR(100),
fundaciónEquipo DATE
);

CREATE TABLE jugadores(
idJuagador VARCHAR(12) PRIMARY KEY,
nombreJugador VARCHAR(100),
apellidoJugador VARCHAR(100),
fechaDeNacimientoJugador DATE,
dorsalJugador INT,
idEquipo VARCHAR(12)
);

CREATE TABLE estadios(
idEstadio VARCHAR(12) PRIMARY KEY,
nombreEstadio VARCHAR(100),
apodoEstadio VARCHAR(100),
direccionEstadio VARCHAR(100),
idEquipo VARCHAR(12)
);

CREATE TABLE partidos(
idPartido VARCHAR(12) PRIMARY KEY,
fechaPartido DATE,
idEquipoLocal VARCHAR(12),
idEquipoVisitante VARCHAR(12),
estadoDelPartido BOOLEAN,
resultadoPartido VARCHAR(6)
);

CREATE TABLE arbitros(
idArbitro VARCHAR(12) PRIMARY KEY,
nombreArbitro VARCHAR(100),
apellidoArbitro VARCHAR(100),
fechaDeNacimientoArbitro DATE,
idPartido VARCHAR(12)
);

----





ALTER TABLE jugadores
ADD CONSTRAINT fkIdJugadores
FOREIGN KEY (idEquipo) REFERENCES equipos(idEquipo);

ALTER TABLE estadios
ADD CONSTRAINT fkIdEquipo
FOREIGN KEY (idEquipo) REFERENCES equipos(idEquipo);


ALTER TABLE partidos
ADD idEquipo VARCHAR(12);

ALTER TABLE partidos
ADD CONSTRAINT fkIdPartidos
FOREIGN KEY (idEquipo) REFERENCES equipos(idEquipo);

ALTER TABLE arbitros
ADD CONSTRAINT fkIdArbitros
FOREIGN KEY (idPartido) REFERENCES partidos(idPartido);






