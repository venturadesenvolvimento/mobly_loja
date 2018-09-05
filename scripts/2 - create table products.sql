CREATE TABLE `mobly`.`products` (
  `prod_id` INT NOT NULL AUTO_INCREMENT,
  `prod_name` VARCHAR(45) NOT NULL,
  `prod_desc` VARCHAR(1000) NOT NULL,
  `prod_img` LONGTEXT NOT NULL,
  `prod_price` FLOAT NOT NULL,
  PRIMARY KEY (`prod_id`));