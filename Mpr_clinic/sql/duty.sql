CREATE TABLE `duty` (
  `Dty_id` int(11) NOT NULL,
  `Dty_Doc_id` int(11) NOT NULL,
  `Dty_office_no` int(11) DEFAULT NULL,
  `Dty_day` varchar(45) DEFAULT NULL,
  `Dty_start` time DEFAULT NULL,
  `Dty_end` time DEFAULT NULL,
  PRIMARY KEY (`Dty_id`),
  KEY `fk_Dty_Doc_id_idx` (`Dty_Doc_id`),
  CONSTRAINT `fk_Dty_Doc_id` FOREIGN KEY (`Dty_Doc_id`) REFERENCES `doctor` (`Doc_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
)