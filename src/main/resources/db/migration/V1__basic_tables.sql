CREATE TABLE IF NOT EXISTS `user`(
  `id` INT AUTO_INCREMENT,
  `user_id` VARCHAR(64),
  `first_name` VARCHAR(256),
  `last_name` VARCHAR(256),
  PRIMARY KEY(`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;