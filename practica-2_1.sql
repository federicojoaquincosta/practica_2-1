CREATE DATABASE libros;

SHOW DATABASES;

USE libros;

show tables;

CREATE TABLE libros(
    id_registro INT NOT NULL AUTO_INCREMENT,
    libros VARCHAR(30) NOT NULL,
    precio FLOAT,
    PRIMARY KEY (id_registro)
);

DESCRIBE libros;

SELECT * FROM libros;

INSERT INTO libros (libros, precio) VALUES ("El hobbit", 300);

INSERT INTO libros (libros, precio) VALUES ("Cien años de soledad", 400);

INSERT INTO libros (libros, precio) VALUES ("Nuestra parte de noche", 350);

INSERT INTO libros (libros, precio) VALUES ("Rayuela", null );

UPDATE libros SET libros = “Rayuela”, precio = 700 WHERE id_registro =  4;

DELETE FROM libros WHERE id_registro = 2;

INSERT INTO libros (libros, precio) VALUES ("El aleph", 950);