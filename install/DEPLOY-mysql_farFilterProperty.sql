CREATE TABLE farFilterProperty(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
property varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
wddxDefinition longtext NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
filterID varchar(50) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
type varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
