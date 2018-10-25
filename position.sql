CREATE TABLE `position` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_id` int(11) DEFAULT NULL,
  `province_name` varchar(255) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `city_name` varchar(255) DEFAULT NULL,
  `county_id` int(11) DEFAULT NULL,
  `county_name` varchar(255) DEFAULT NULL,
  `town_id` int(11) DEFAULT NULL,
  `town_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


