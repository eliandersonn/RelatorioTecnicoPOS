CREATE TABLE `d_horario` (
	`horario` TIME NOT NULL,
	`hora` INT(11) NULL DEFAULT NULL,
	`minuto` INT(11) NULL DEFAULT NULL,
	`segundo` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`horario`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
