CREATE TABLE IF NOT EXISTS `WUGANG_WEIXIN` (
	`ID` INT (11) NOT NULL auto_increment,
	`name` VARCHAR (100) NOT NULL,
	`imger` VARCHAR (100),
	`CREATE_TIME` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`ID`)
)

insert into `WUGANG_WEIXIN` (name) values ('武冈邓家铺微生活');