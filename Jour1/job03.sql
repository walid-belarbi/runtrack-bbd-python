CREATE TABLE etudiant (
    id INT AUTO_INCREMENT,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

SHOW TABLES;

SHOW COLUMNS FROM etudiant;