CREATE TABLE `pat_history` (
  `Hst_id` int(11) NOT NULL,
  `Hst_Pat_id` int(11) NOT NULL,
  `Hst_Doc_id` int(11)	NOT NULL,
  `Hst_diagnosis` varchar(1000) NOT NULL,
  `Hst_prescription` varchar(200) NOT NULL,
  PRIMARY KEY (`Hst_id`),
  KEY `fk_Hst_Pat_id_idx` (`Hst_Pat_id`),
  CONSTRAINT `fk_Hst_Pat_id` FOREIGN KEY (`Hst_Pat_id`) REFERENCES `patient` (`Pat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
  KEY `fk_Hst_Doc_id_idx` (`Hst_Doc_id`),
  CONSTRAINT `fk_Hst_Doc_id` FOREIGN KEY (`Hst_Doc_id`) REFERENCES `doctor` (`Doc_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
)