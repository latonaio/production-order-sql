CREATE TABLE `production_order_status_data`
(
    `ProductionOrder`       varchar(20) NOT NULL,
    `StatusCode`            varchar(20) NOT NULL,
    `IsUserStatus`          tinyint(1) DEFAULT NULL,
    `StatusShortName`       varchar(20) DEFAULT NULL,
    `StatusName`            varchar(20) DEFAULT NULL,
    PRIMARY KEY (`ProductionOrder`, `StatusCode`),
    CONSTRAINT `ProductionOrderStatusData_fk` FOREIGN KEY (`ProductionOrder`) REFERENCES `production_order_general_data` (`ProductionOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
