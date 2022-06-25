CREATE TABLE `d_drivers` (
	`driver_id` INT(11) NOT NULL DEFAULT '0',
	`driver_modal` VARCHAR(10) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`driver_type` VARCHAR(20) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`driver_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
