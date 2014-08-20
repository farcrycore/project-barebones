CREATE TABLE farTaskDef(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
description longtext NULL ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
label varchar(250) NULL DEFAULT NULL ,
taskWebskin varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
title varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
