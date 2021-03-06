CREATE TABLE `production_order_general_data`
(
  `ProductionOrder`                     varchar(20) NOT NULL,
  `ProductionOrderType`                 varchar(6) DEFAULT NULL,
  `OrderIsCreated`                      tinyint(1) DEFAULT NULL,
  `OrderIsReleased`                     tinyint(1) DEFAULT NULL,
  `OrderIsConfirmed`                    tinyint(1) DEFAULT NULL,
  `OrderIsPartiallyConfirmed`           tinyint(1) DEFAULT NULL,
  `OrderIsDelivered`                    tinyint(1) DEFAULT NULL,
  `OrderIsDeleted`                      tinyint(1) DEFAULT NULL,
  `OrderIsPartiallyReleased`            tinyint(1) DEFAULT NULL,
  `OrderIsLocked`                       tinyint(1) DEFAULT NULL,
  `OrderIsTechnicallyCompleted`         tinyint(1) DEFAULT NULL,
  `OrderIsClosed`                       tinyint(1) DEFAULT NULL,
  `OrderIsPartiallyDelivered`           tinyint(1) DEFAULT NULL,
  `OrderIsScheduled`                    tinyint(1) DEFAULT NULL,
  `SpaceProduct`                        varchar(20) DEFAULT NULL,
  `SpaceProductRecipientName`           varchar(20) DEFAULT NULL,
  `UnloadingPointName`                  varchar(20) DEFAULT NULL,
  `SpaceMasterRecipe`                   varchar(20) DEFAULT NULL,
  `ProductionBaseCamp`                  varchar(20) DEFAULT NULL,
  `StorageBaseCamp`                     varchar(20) DEFAULT NULL,
  `DeliveredToBaseCamp`                 varchar(20) DEFAULT NULL,
  `MainWorkCenterTypeCode`              varchar(6) DEFAULT NULL,
  `MainWorkCenter`                      varchar(20) DEFAULT NULL,
  `MRPArea`                             varchar(10) DEFAULT NULL,
  `MRPController`                       varchar(6) DEFAULT NULL,
  `ProductionSupervisor`                varchar(6) DEFAULT NULL,
  `ProductionVersion`                   varchar(6) DEFAULT NULL,
  `PlannedOrder`                        varchar(10) DEFAULT NULL,
  `BasicSchedulingType`                 varchar(10) DEFAULT NULL,
  `FunctionalLocation`                  varchar(20) DEFAULT NULL,
  `PlannedStartDate`                    varchar(20) DEFAULT NULL,
  `PlannedStartTime`                    varchar(20) DEFAULT NULL,
  `PlannedEndDate`                      varchar(20) DEFAULT NULL,
  `PlannedEndTime`                      varchar(20) DEFAULT NULL,
  `ScheduledStartDate`                  varchar(20) DEFAULT NULL,
  `ScheduledStartTime`                  varchar(20) DEFAULT NULL,
  `ScheduledEndDate`                    varchar(20) DEFAULT NULL,
  `ScheduledEndTime`                    varchar(20) DEFAULT NULL,
  `ActualReleaseDate`                   varchar(20) DEFAULT NULL,
  `ActualStartDate`                     varchar(20) DEFAULT NULL,
  `ActualStartTime`                     varchar(20) DEFAULT NULL,
  `ActualEndDate`                       varchar(20) DEFAULT NULL,
  `ActualEndTime`                       varchar(20) DEFAULT NULL,
  `ProductionUnit`                      varchar(20) DEFAULT NULL,
  `TotalQuantity`                       varchar(20) DEFAULT NULL,
  `PlannedScrapQuantity`                varchar(20) DEFAULT NULL,
  `ConfirmedYieldQuantity`              varchar(20) DEFAULT NULL,
  `Owner`                               varchar(20) DEFAULT NULL,
  `Status`                              varchar(40) DEFAULT NULL,
  `Project`                             varchar(12) DEFAULT NULL,
  `WBSElement`                          varchar(24) DEFAULT NULL,
  `LongText`                            varchar(255) DEFAULT NULL,
  `CreatedDateTime`                     varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`                varchar(20) DEFAULT NULL,
    PRIMARY KEY (`ProductionOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
