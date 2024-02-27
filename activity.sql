CREATE TABLE estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45),
    apellido VARCHAR(45),
    edad VARCHAR(45),
    correo VARCHAR(45),
    telefono VARCHAR(45)
)

CREATE TABLE materias (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45),
)

INSERT INTO estudiantes (nombre,apellido,edad,correo,telefono) 
            VALUES('David','Marin','16','david@gmail.com','323455256'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956'),
            ('Alejandra', 'Garcia','17','alejandra@gmail.com','584115631'),
            ('Miguel', 'Espinal','18', 'miguel@gmail.com', '23569754'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956'),
            ('Valeria', 'Henao', '18','valeria@gmail.com','32348956')

INSERT INTO materias (nombre) 
            VALUES ('matematicas'),
            ('sociales'),
            ('español'),
            ('tecnologia'),
            ('artistica'),
            ('etica'),
            ('religion'),
            ('fisica'),
            ('quimica'),
            ('educacion fisica')
