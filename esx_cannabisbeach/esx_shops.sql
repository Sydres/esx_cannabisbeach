USE `essentialmode`;

CREATE TABLE `cannabis` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `cannabis` (name, item, price) VALUES
	('SmokeOnTheWater','weed',11)
;