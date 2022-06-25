CREATE TABLE `d_hubs` (
	`hub_id` INT(11) NOT NULL DEFAULT '0',
	`hub_name` VARCHAR(25) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`hub_city` VARCHAR(15) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`hub_state` VARCHAR(2) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`hub_latitude` VARCHAR(15) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`hub_longitude` VARCHAR(15) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`hub_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
