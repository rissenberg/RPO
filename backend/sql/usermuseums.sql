CREATE TABLE IF NOT EXISTS `usersmuseums`
(
    `userid` INT NOT NULL ,
    `museumid` INT NOT NULL,
     FOREIGN KEY (`userid`)  REFERENCES `users`(`id`),
     FOREIGN KEY (`museumid`)  REFERENCES `museums`(`id`),
    PRIMARY KEY (`userid`, `museumid`)
    );