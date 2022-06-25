CREATE TABLE `d_deliveries` (
	`delivery_id` INT(11) NOT NULL DEFAULT '0',
	`delivery_order_id` INT(11) NULL DEFAULT NULL,
	`driver_id` INT(11) NULL DEFAULT NULL,
	`delivery_distance_meters` INT(11) NULL DEFAULT NULL,
	`delivery_status` VARCHAR(10) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`delivery_id`) USING BTREE,
	INDEX `driver_id` (`driver_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
