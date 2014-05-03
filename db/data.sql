CREATE DATABASE IF NOT EXISTS nokorie;
USE nokorie;

DROP TABLE IF EXISTS `people`;

CREATE TABLE IF NOT EXISTS `people` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `birth` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `people` (`name`,`birth`) VALUES ("Malachi Lester","91-07-01");
INSERT INTO `people` (`name`,`birth`) VALUES ("Francesca Vincent","95-05-16");
INSERT INTO `people` (`name`,`birth`) VALUES ("Emi Allen","92-04-17");
INSERT INTO `people` (`name`,`birth`) VALUES ("Irene Vega","93-01-13");
INSERT INTO `people` (`name`,`birth`) VALUES ("Sylvia Riggs","93-12-15");
INSERT INTO `people` (`name`,`birth`) VALUES ("Kelly Vaughan","93-12-07");
INSERT INTO `people` (`name`,`birth`) VALUES ("Cynthia Hewitt","92-01-30");
INSERT INTO `people` (`name`,`birth`) VALUES ("Francesca Good","94-12-03");
INSERT INTO `people` (`name`,`birth`) VALUES ("Rajah Woodward","94-06-12");
INSERT INTO `people` (`name`,`birth`) VALUES ("Fitzgerald Vinson","91-04-07");
INSERT INTO `people` (`name`,`birth`) VALUES ("Baxter Cline","90-10-15");
INSERT INTO `people` (`name`,`birth`) VALUES ("Meghan Serrano","91-08-07");
INSERT INTO `people` (`name`,`birth`) VALUES ("Zelda Daugherty","92-08-02");
INSERT INTO `people` (`name`,`birth`) VALUES ("Wynter Brock","91-01-15");
INSERT INTO `people` (`name`,`birth`) VALUES ("Emery Kidd","93-04-18");
INSERT INTO `people` (`name`,`birth`) VALUES ("Audrey Ortiz","94-09-23");
INSERT INTO `people` (`name`,`birth`) VALUES ("Rebekah Sims","91-08-07");
INSERT INTO `people` (`name`,`birth`) VALUES ("Jameson Brooks","95-12-01");
