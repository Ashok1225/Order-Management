CREATE  Order IF NOT EXISTS `H2`.`Order` (
  `CustomerNmae` INT NOT NULL ,
  `OrderDate` VARCHAR(45) NULL ,
  `ShippingAddress` VARCHAR(45) NULL,
  'OrderItems' VARCHAR(45) NULL,
  PRIMARY KEY (`CustomerName`));
