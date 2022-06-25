CREATE TABLE `d_channels` (
	`channel_id` INT(11) NOT NULL DEFAULT '0',
	`channel_name` VARCHAR(14) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`channel_type` VARCHAR(11) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`channel_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
