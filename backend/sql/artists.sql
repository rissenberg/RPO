CREATE TABLE IF NOT EXISTS `artists`
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(128) NOT NULL,
    `countryid` INT,
    `century` VARCHAR(5),
    FOREIGN KEY (`countryid`)  REFERENCES `countries`(`id`),
    PRIMARY KEY (`id`)
    );