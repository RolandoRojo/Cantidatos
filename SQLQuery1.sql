CREATE DATABASE ELECCIONES

CREATE TABLE Candidatos(
id_candidato int IDENTITY(1,1),
Nombre varchar(30),
Apellido_paterno varchar(50),
Apellido_materno varchar(50),
id_partido int,
id_pagina int,
id_puesto int,
PRIMARY KEY(id_candidato)
);

CREATE TABLE Paginas(
id_pagina int IDENTITY(1,1),

)