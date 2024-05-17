CREATE TABLE IF NOT EXISTS `artists`
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(128) NOT NULL,
    `country` INT,
    `age` VARCHAR(45),
    FOREIGN KEY (`country`)  REFERENCES `countries`(`id`),
    PRIMARY KEY (`id`)
    );