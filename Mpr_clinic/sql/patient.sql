CREATE TABLE `patient` (
  `Pat_id` int(11) NOT NULL,
  `Pat_name` varchar(45) DEFAULT NULL,
  `Pat_surname` varchar(45) DEFAULT NULL,
  `Pat_pesel` varchar(45) DEFAULT NULL,
  `Pat_date_of_birth` date DEFAULT NULL,
  `Pat_adr_street` varchar(45) DEFAULT NULL,
  `Pat_adr_city` varchar(45) DEFAULT NULL,
  `Pat_adr_str_no` varchar(5) DEFAULT NULL,
  `Pat_adr_flat_no` varchar(5) DEFAULT NULL,
  `Pat_adr_postcode` decimal(5,0) DEFAULT NULL,
  `Pat_mobile_no` decimal(9,0) DEFAULT NULL,
  `Pat_phone_no` decimal(9,0) DEFAULT NULL,
  PRIMARY KEY (`Pat_id`),
  UNIQUE KEY `Pat_id_UNIQUE` (`Pat_id`)
)