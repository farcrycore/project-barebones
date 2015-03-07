CREATE TABLE farRole(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
webskins longtext NULL ,
datetimelastupdated datetime NOT NULL ,
typePermissions longtext NULL ,
webtopPermissions longtext NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
isdefault tinyint(1) NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL ,
sitePermissions longtext NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NULL DEFAULT NULL 
);
