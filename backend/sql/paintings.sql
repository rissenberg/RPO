CREATE TABLE IF NOT EXISTS `paintings`
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `artistid` INT,
    `museumid` INT,
    `year` INT,
    FOREIGN KEY (`artistid`)  REFERENCES `artists`(`id`),
    FOREIGN KEY (`museumid`)  REFERENCES `museums`(`id`),
    PRIMARY KEY (`id`)
    );