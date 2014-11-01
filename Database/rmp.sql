SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `rmp` ;
CREATE SCHEMA IF NOT EXISTS `rmp` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `rmp` ;

-- -----------------------------------------------------
-- Table `rmp`.`user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `rmp`.`user` ;

CREATE TABLE IF NOT EXISTS `rmp`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rmp`.`device`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `rmp`.`device` ;

CREATE TABLE IF NOT EXISTS `rmp`.`device` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `mask` VARCHAR(100) NOT NULL,
  `type` INT NULL,
  `low` INT NULL,
  `high` INT NULL,
  `user_id` INT NULL,
  UNIQUE INDEX `mask_UNIQUE` (`mask` ASC),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC),
  INDEX `fk_device_user_idx` (`user_id` ASC),
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_device_user`
    FOREIGN KEY (`user_id`)
    REFERENCES `rmp`.`user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rmp`.`deviceAccess`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `rmp`.`deviceAccess` ;

CREATE TABLE IF NOT EXISTS `rmp`.`deviceAccess` (
  `id` INT NOT NULL,
  `mask` VARCHAR(100) NULL,
  `user_name` VARCHAR(45) NULL,
  `device_id` INT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_deviceAccess_device1_idx` (`device_id` ASC),
  CONSTRAINT `fk_deviceAccess_device1`
    FOREIGN KEY (`device_id`)
    REFERENCES `rmp`.`device` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
