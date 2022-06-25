CREATE TABLE `d_stores` (
	`store_id` INT(11) NOT NULL DEFAULT '0',
	`hub_id` INT(11) NOT NULL DEFAULT '0',
	`store_name` VARCHAR(25) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`store_segment` VARCHAR(4) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`store_plan_price` DECIMAL(10,2) NULL DEFAULT NULL,
	`store_latitude` VARCHAR(15) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`store_longitude` VARCHAR(15) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`store_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
