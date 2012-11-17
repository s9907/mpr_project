CREATE TABLE `appointment` (
  `App_id` int(11) NOT NULL,
  `App_Doc_id` int(11) NOT NULL,
  `App_Pat_id` int(11) NOT NULL,
  `App_hour` time DEFAULT NULL,
  PRIMARY KEY (`App_id`),
  KEY `fk_App_Doc_id_idx` (`App_Doc_id`),
  KEY `fk_App_Pat_id_idx` (`App_Pat_id`),
  CONSTRAINT `fk_App_Doc_id` FOREIGN KEY (`App_Doc_id`) REFERENCES `doctor` (`Doc_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_App_Pat_id` FOREIGN KEY (`App_Pat_id`) REFERENCES `patient` (`Pat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
)