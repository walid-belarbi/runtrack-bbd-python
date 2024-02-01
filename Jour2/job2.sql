CREATE TABLE etage (
    id INT AUTO_INCREMENT,
    nom VARCHAR(255) NOT NULL,
    numero INT NOT NULL,
    superficie INT NOT NULL,
    PRIMARY KEY (id)
);


CREATE TABLE salle (
    id INT AUTO_INCREMENT,
    nom VARCHAR(255) NOT NULL,
    id_etage INT NOT NULL,
    capacite INT NOT NULL,
    PRIMARY KEY (id)
);

SHOW TABLES;

SHOW COLUMNS FROM etage;
SHOW COLUMNS FROM salle;