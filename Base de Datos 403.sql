-- Crear base de datos.--

CREATE SCHEMA `Grupo403`;

-- Crear tabla Alumno --

CREATE TABLE `Grupo403`.`Alumno` 
(
  `idMatricula` INT NOT NULL,
  `Nombre` VARCHAR(45) NOT NULL,
  `Apellido` VARCHAR(45) NOT NULL,
  `Edad` INT NOT NULL,
  `Carrera` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idMatricula`)
  );
	  
-- Ingresar un dato a la tabla Alumno --

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) VALUES ('1', 'Pedro', 'Meza', '23', 'Informatica');

-- select para verificar que se ingreso correctamente el primer dato --

SELECT * FROM Grupo403.Alumno;

--Posteriormente se ingresan los demas 30 datos--


INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('11', 'David', 'Escobar', '22', 'Informatica');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('12', 'Dana', 'Garcia', '23', 'Contabilidad');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('13', 'Paulina', 'Gonzales', '25', 'Informatica');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('14', 'Daniel', 'Guerrero', '22', 'Contabilidad');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('15', 'Alejandro', 'Garcia', '23', 'Informatica');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('16', 'Luz', 'Hernandez', '25', 'Contabilidad');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('17', 'Evelyn', 'Mendez', '22', 'Informatica');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('18', 'Fabiola', 'Bautista', '21','Contabilidad');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('19', 'Enrique', 'Bocanegra', '25', 'Informatica');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('20', 'Alondra', 'Ramos', '21', 'Contabilidad');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('21', 'Axel', 'Serrano', '22', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('22', 'Jesus', 'Arellano', '21', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('23', 'Ulises', 'Mata', '25', 'Refigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('24', 'Braulio', 'Mendez', '21', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('25', 'Karol', 'Guzman', '19', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('26', 'Edgar', 'Hernandez', '18', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('27', 'Alexander', 'Garcia', '26', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('28', 'Camila', 'Hernandez', '21', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('29', 'Ximena', 'Ramirez', '25', 'Refigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`)
 VALUES ('30', 'Zaide', 'Morales', '21', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('31', 'Kenia', 'Morales', '22', 'Refigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('32', 'Ricardo', 'Mendez', '24', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('33', 'Gabriel', 'Palma', '21', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`)
 VALUES ('34', 'Yessica', 'Perez', '20', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('35', 'Paola', 'Vasquez', '21', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`)
 VALUES ('36', 'Pedro', 'Romo', '23', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('37', 'Samuel', 'Perez', '18', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('38', 'Valeria', 'Gutierrez', '20', 'Asistente');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('39', 'Marlen', 'Rangel', '18', 'Refrigeracion');

INSERT INTO `Grupo403`.`Alumno` (`idMatricula`, `Nombre`, `Apellido`, `Edad`, `Carrera`) 
VALUES ('40', 'Rafael', 'Hernandez', '19', 'Asistente');

-- select para verificar que se ingreso correctamente el primer dato --

SELECT * FROM Grupo403.Alumno;