-- CREATE DATABASE _2025_CINEMA;

CREATE TABLE GENERO (
    id_genero SERIAL PRIMARY KEY,
    nome_genero VARCHAR(50) NOT NULL
);
CREATE TABLE FILME (
    id_filme SERIAL PRIMARY KEY,
    nome_filme VARCHAR(50) NOT NULL,
    id_genero INTEGER NOT NULL,
    FOREIGN KEY (id_genero) REFERENCES GENERO(id_genero)
);
CREATE TABLE ATOR (
    id_ator SERIAL PRIMARY KEY,
    nome_ator VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50)
);
CREATE TABLE ATOR_FILME (
    id_ator INTEGER NOT NULL,
    id_filme INTEGER NOT NULL,
    papel VARCHAR(40) NOT NULL,
    PRIMARY KEY (id_ator, id_filme),
    FOREIGN KEY (id_ator) REFERENCES ATOR(id_ator),
    FOREIGN KEY (id_filme) REFERENCES FILME(id_filme)
);