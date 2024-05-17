CREATE TABLE IF NOT EXISTS `users`
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `login` VARCHAR(45) NOT NULL UNIQUE,
    `password` VARCHAR(64) NOT NULL,
    `email` VARCHAR(45) NOT NULL UNIQUE,
    `salt` VARCHAR(64),
    `token` VARCHAR(128),
    'activity' DATETIME,
    PRIMARY KEY (`id`)
    );