CREATE TABLE Estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50),
    edad INT,
    ciudad VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Ivan', 38, 'Valledupar�');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Katerin', 37, 'Valledupar');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Ismael', 8, 'Valledupar');

-- Consultas básicas
-- Consultar todos los registros de la tabla
SELECT * FROM Estudiantes;

-- Filtrar estudiantes por ciudad
SELECT * FROM Estudiantes WHERE ciudad = 'Medellín';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Estudiantes WHERE edad > 20;
