CREATE TABLE `mobly`.`rel_cat_prod` (
  `rel_id` INT NOT NULL,
  `cat_id` INT NOT NULL,
  `prod_id` INT NOT NULL,
  PRIMARY KEY (`rel_id`),
  INDEX `fk_rel_prod_idx` (`prod_id` ASC) VISIBLE,
  INDEX `fk_rel_cat_idx` (`cat_id` ASC) VISIBLE,
  CONSTRAINT `fk_rel_prod`
    FOREIGN KEY (`prod_id`)
    REFERENCES `mobly`.`products` (`prod_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_rel_cat`
    FOREIGN KEY (`cat_id`)
    REFERENCES `mobly`.`categories` (`cat_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);