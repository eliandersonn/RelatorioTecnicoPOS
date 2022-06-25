CREATE TABLE `d_payments` (
	`payment_id` INT(11) NOT NULL DEFAULT '0',
	`payment_order_id` INT(11) NULL DEFAULT NULL,
	`payment_amount` DECIMAL(10,2) NULL DEFAULT NULL,
	`payment_fee` DECIMAL(10,2) NULL DEFAULT NULL,
	`payment_method` VARCHAR(30) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`payment_status` VARCHAR(15) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`payment_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
