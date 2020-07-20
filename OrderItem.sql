CREATE  OrderItem IF NOT EXISTS `H2`.`OrderItem` (
  `ProductCode` INT NOT NULL ,
  `ProductName` VARCHAR(45) NOT NULL ,
  `Quantity` VARCHAR(45) NULL ,
  PRIMARY KEY (`ProductCode`));
