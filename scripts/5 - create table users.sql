CREATE TABLE `mobly`.`users` (
  `user_id` INT NOT NULL,
  `user_name` VARCHAR(45) NOT NULL,
  `user_cpf` VARCHAR(45) NOT NULL,
  `user_street` VARCHAR(45) NOT NULL,
  `user_city` VARCHAR(45) NOT NULL,
  `user_num` INT NOT NULL,
  `user_cep` INT NOT NULL,
  `user_birthdate` DATE NOT NULL,
  PRIMARY KEY (`user_id`));
