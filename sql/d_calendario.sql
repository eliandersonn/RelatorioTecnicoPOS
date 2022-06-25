CREATE TABLE `d_calendario` (
	`data` DATE NOT NULL,
	`mes` INT(11) NULL DEFAULT NULL,
	`nome_mes` VARCHAR(20) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`dia` INT(11) NULL DEFAULT NULL,
	`nome_dia` VARCHAR(25) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`trimestre` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`data`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
