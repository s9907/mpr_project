CREATE TABLE `doctor` (
  `Doc_id` int(11) NOT NULL,
  `Doc_name` varchar(45) DEFAULT NULL,
  `Doc_surname` varchar(45) DEFAULT NULL,
  `Doc_speciality_no` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`Doc_id`)
)