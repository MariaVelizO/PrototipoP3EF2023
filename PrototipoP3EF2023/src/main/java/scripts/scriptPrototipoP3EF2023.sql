CREATE SCHEMA IF NOT EXISTS `PrototipoP3EF2023` DEFAULT CHARACTER SET utf8 ;
USE `PrototipoP3EF2023` ;

CREATE TABLE IF NOT EXISTS tbl_Entrenador (
	id_entrenador int(11) NOT NULL,
    nombre1_entrenador VARCHAR(45) NOT NULL,
    nombre2_entrenador VARCHAR(45) NOT NULL,
    apellido1_entrenador varchar(45) DEFAULT NULL,
    apellido2_entrenador varchar(45) DEFAULT NULL,
    fechaNa_entrenador date DEFAULT NULL,
    PRIMARY KEY (id_entrenador))
ENGINE = InnoDB CHARACTER SET = latin1;
