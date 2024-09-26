use torneoRelampago;

INSERT INTO equipos (idEquipo, nombreEquipo, apodoEquipo, fundaciónEquipo) VALUES
('MUN', 'Manchester United', 'Los Diablos Rojos', '1878-03-05'),
('LIV', 'Liverpool FC', 'Los Rojos', '1892-06-03'),
('CHE', 'Chelsea FC', 'Los Blues', '1905-03-10'),
('MAN', 'Manchester City', 'Los Ciudadanos', '1880-04-16'),
('BAR', 'FC Barcelona', 'Los Culés', '1899-03-29'),
('RMA', 'Real Madrid', 'Los Blancos', '1902-03-06'),
('ATM', 'Atlético de Madrid', 'Los Colchoneros', '1903-04-26'),
('VAL', 'Valencia CF', 'Los Ches', '1919-03-18'),
('BAY', 'Bayern Munich', 'Los Bávaros', '1900-02-27'),
('BVB', 'Borussia Dortmund', 'Los Negriamarillos', '1909-04-19'),
('RB', 'RB Leipzig', 'Los Toros Rojos', '2009-05-19'),
('BAYL', 'Bayer 04 Leverkusen', 'Las Aspirinas', '1904-07-01'),
('JUV', 'Juventus', 'La Vecchia Signora', '1897-11-01'),
('MIL', 'AC Milan', 'Los Rossoneri', '1899-12-16'),
('INT', 'Inter de Milán', 'Nerazzurri', '1908-03-09'),
('ROM', 'AS Roma', 'La Loba', '1927-07-22');


INSERT INTO jugadores (idJuagador, nombreJugador, apellidoJugador, fechaDeNacimientoJugador, dorsalJugador, idEquipo) VALUES
('JR10', 'Juan', 'Rodriguez', '1990-05-12', 10, 'MUN'),
('CR7', 'Cristiano', 'Ronaldo', '1985-02-05', 7, 'MUN'),
('BRUNO', 'Bruno', 'Fernandes', '1994-09-08', 18, 'MUN'),
('MART', 'Marcus', 'Rashford', '1997-10-31', 10, 'MUN'),
('LIV10', 'Mohamed', 'Salah', '1992-06-15', 11, 'LIV'),
('MANE', 'Sadio', 'Mané', '1992-04-10', 10, 'LIV'),
('FIR', 'Roberto', 'Firmino', '1991-10-02', 9, 'LIV'),
('VVD', 'Virgil', 'van Dijk', '1991-07-08', 4, 'LIV'),
('LUK', 'Romelu', 'Lukaku', '1993-05-13', 9, 'CHE'),
('MOUNT', 'Mason', 'Mount', '1999-01-10', 19, 'CHE'),
('KANTE', 'N’Golo', 'Kante', '1991-03-29', 7, 'CHE'),
('ZH', 'Hakim', 'Ziyech', '1992-03-19', 22, 'CHE'),
('HAAL', 'Erling', 'Haaland', '2000-07-21', 9, 'MAN'),
('DEBR', 'Kevin', 'De Bruyne', '1991-06-28', 17, 'MAN'),
('FOD', 'Phil', 'Foden', '2000-05-28', 47, 'MAN'),
('GRE', 'Jack', 'Grealish', '1995-09-10', 10, 'MAN'),
('LEO', 'Lionel', 'Messi', '1987-06-24', 10, 'BAR'),
('FRENK', 'Frenkie', 'de Jong', '1997-05-12', 21, 'BAR'),
('PED', 'Pedri', 'González', '2002-11-25', 16, 'BAR'),
('RMA', 'Luka', 'Modrić', '1985-09-09', 10, 'RMA'),
('BELL', 'Gareth', 'Bale', '1989-07-16', 11, 'RMA'),
('ATLE', 'Antoine', 'Griezmann', '1991-09-21', 8, 'ATM'),
('KOKE', 'Jorge', 'Resurrección', '1992-01-26', 6, 'ATM'),
('VAL', 'Carlos', 'Soler', '1997-01-02', 8, 'VAL'),
('BAY', 'Thomas', 'Müller', '1989-09-13', 25, 'BAY'),
('GNAB', 'Leroy', 'Sané', '1996-01-11', 10, 'BAY'),
('RB', 'Christopher', 'Nkunku', '1997-11-14', 18, 'RB'),
('MIL', 'Zlatan', 'Ibrahimović', '1981-10-03', 11, 'MIL'),
('ROM', 'Nicolo', 'Zaniolo', '1999-07-02', 22, 'ROM');

INSERT INTO estadios (idEstadio, nombreEstadio, apodoEstadio, direccionEstadio, idEquipo) VALUES
('OTR', 'Old Trafford', 'Teatro de los Sueños', 'Sir Matt Busby Way, Old Trafford, Manchester', 'MUN'),
('ANF', 'Anfield', 'El Templo del Fútbol', 'Anfield Rd, Liverpool', 'LIV'),
('STAM', 'Stamford Bridge', 'El Puente', 'Fulham Road, Chelsea, Londres', 'CHE'),
('ETIH', 'Etihad Stadium', 'La Ciudad del Fútbol', 'Etihad Campus, Manchester', 'MAN'),
('NOU', 'Camp Nou', 'El Estadio de los Sueños', 'Carrer dAristides Maillol, Barcelona', 'BAR'),
('BER', 'Estadio Santiago Bernabéu', 'El Coliseo Blanco', 'Av. de Concha Espina, Madrid', 'RMA'),
('WANDA', 'Estadio Metropolitano', 'El Metropolitano', 'Avenida de Luis Aragonés, Madrid', 'ATM'),
('MEST', 'Mestalla', 'El Templo de la Afición', 'Avenida de Suiza, Valencia', 'VAL'),
('ALL1', 'Allianz Arena', 'La Catedral', 'Werner-Heisenberg-Allee, Múnich', 'BAY'),
('SIGN', 'Signal Iduna Park', 'El Templo Amarillo', 'Stadionringe, Dortmund', 'BVB'),
('RED', 'Red Bull Arena', 'El Nuevo Estadio', 'Cottaweg 2, Leipzig', 'RB'),
('BAY', 'BayArena', 'El Estadio de las Aspirinas', 'Bayerstraße, Leverkusen', 'BAY'),
('ALL2', 'Allianz Stadium', 'El Estadio de la Juventus', 'Corso Giuseppe Garibaldi, Turín', 'JUV'),
('SAN', 'San Siro', 'El Estadio de Milán', 'Piazza del Duomo, Milán', 'MIL'),
('GIU', 'Estadio Olímpico de Roma', 'El Estadio de la Loba', 'Piazzale del Foro Italico, Roma', 'ROM');




INSERT INTO partidos (idPartido, fechaPartido, idEquipoLocal, idEquipoVisitante, estadoDelPartido, resultadoPartido) VALUES
('MUN1', '2024-09-30', 'MUN', 'LIV', TRUE, '2-1'),
('LIV1', '2024-10-07', 'LIV', 'CHE', TRUE, '1-1'),
('CHE1', '2024-10-14', 'CHE', 'MAN', TRUE, '0-3'),
('MAN1', '2024-10-21', 'MAN', 'BAR', TRUE, '3-2'),
('BAR1', '2024-10-28', 'BAR', 'RMA', TRUE, '1-1'),
('RMA1', '2024-11-04', 'RMA', 'ATM', TRUE, '0-2'),
('ATM1', '2024-11-11', 'ATM', 'VAL', TRUE, '2-0'),
('VAL1', '2024-11-18', 'VAL', 'BAY', TRUE, '1-2'),
('BAY1', '2024-11-25', 'BAY', 'BVB', TRUE, '4-1'),
('BVB1', '2024-12-02', 'BVB', 'RB', TRUE, '2-2'),
('RB1', '2024-12-09', 'RB', 'MIL', TRUE, '1-3'),
('MIL1', '2024-12-16', 'MIL', 'ROM', TRUE, '1-0'),
('ROM1', '2024-12-23', 'ROM', 'JUV', TRUE, '1-1');


INSERT INTO arbitros (idArbitro, nombreArbitro, apellidoArbitro, fechaDeNacimientoArbitro, idPartido) VALUES
('ARB1', 'Mike', 'Dean', '1968-06-02', 'MUN1'),
('ARB2', 'Michael', 'Oliver', '1985-02-20', 'LIV1'),
('ARB3', 'Anthony', 'Taylor', '1978-10-20', 'CHE1'),
('ARB4', 'Martin', 'Atkinson', '1971-12-14', 'MAN1'),
('ARB5', 'David', 'Coote', '1983-07-22', 'BAR1'),
('ARB6', 'César', 'Sánchez', '1984-01-15', 'RMA1'),
('ARB7', 'Mateu', 'Laoz', '1977-03-05', 'ATM1'),
('ARB8', 'Sandro', 'Raimondi', '1980-11-30', 'VAL1'),
('ARB9', 'Felix', 'Zwayer', '1981-05-16', 'BAY1'),
('ARB10', 'Danny', 'Makkelie', '1983-11-24', 'BVB1'),
('ARB11', 'Pawel', 'Sokolnicki', '1979-08-01', 'RB1'),
('ARB12', 'Daniele', 'Orsato', '1975-11-23', 'MIL1'),
('ARB13', 'Michael', 'Fabbri', '1980-07-11', 'ROM1');
