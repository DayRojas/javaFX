CREATE database `Parqueadero`;

CREATE TABLE `Parqueadero`.`vehiculo` (
`IdVehiculo` int auto_increment,
  `Placa` VARCHAR(45) NOT NULL,
  `TipoVehiculo` VARCHAR(45) NULL,
  `Color` VARCHAR(45) NULL,
  `Valor_total` double NULL,
  `Tiempo` int NULL,
  PRIMARY KEY (`IdVehiculo`));


INSERT INTO `vehiculo` (`IdVehiculo`, `Placa`, `TipoVehiculo`, `Color`, `Valor_total`,`Tiempo`) VALUES
(1, 'RDG675', 'carro', 'rojo', 20000.00,10),
(2, 'IUY685', 'moto', 'verde', 5000.00,30),
(3, 'yyy878', 'bici', 'azul', 1000.00,30);

select * from vehiculo;


    
    
    
    
    