CREATE TABLE `LoginCredentials` (
  `LoginID` INT AUTO_INCREMENT,
  `VendorID` INT,
  `Platform` VARCHAR(50),
  `Username` VARCHAR(50),
  `Password` VARCHAR(50),
  PRIMARY KEY (`LoginID`)
);