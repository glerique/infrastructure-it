CREATE SCHEMA IF NOT EXISTS inventory;

CREATE TABLE IF NOT EXISTS inventory.segment (
    n_segment varchar(10) NOT NULL,
    nom_segment varchar(20) NOT NULL,
    PRIMARY KEY (n_segment)
);

CREATE TABLE IF NOT EXISTS inventory.salle (
    n_salle varchar(7) NOT NULL,
    nom_salle varchar(20) NOT NULL,
    nb_poste int NOT NULL,
    n_segment varchar(10) NOT NULL,
    PRIMARY KEY (n_salle),
    FOREIGN KEY (n_segment) REFERENCES inventory.segment(n_segment)
);

CREATE TABLE IF NOT EXISTS inventory.poste (
    n_poste varchar(7) NOT NULL,
    nom_poste varchar(20) NOT NULL,
    n_segment varchar(10) NOT NULL,
    ad varchar(2) NOT NULL,
    type_poste varchar(20) NOT NULL,
    n_salle varchar(7) NOT NULL,
    PRIMARY KEY (n_poste),
    FOREIGN KEY (n_segment) REFERENCES inventory.segment(n_segment),
    FOREIGN KEY (n_salle) REFERENCES inventory.salle(n_salle)
);

CREATE TABLE IF NOT EXISTS inventory.logiciel (
    n_logiciel varchar(7) NOT NULL,
    nom_logiciel varchar(20) NOT NULL,
    date_achat date NOT NULL,
    version varchar(7) NOT NULL,
    type_logiciel varchar(20) NOT NULL,
    PRIMARY KEY (n_logiciel)
);
