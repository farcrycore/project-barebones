CREATE TABLE farPermission(
shortcut varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
aRoles varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
bDisabled tinyint(1) NOT NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
label varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
bSystem tinyint(1) NOT NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
hint longtext NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NULL DEFAULT NULL 
);
