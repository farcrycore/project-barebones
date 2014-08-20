CREATE TABLE farTask(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
description longtext NULL ,
label varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
taskWebskin varchar(250) NULL DEFAULT NULL ,
taskDefID varchar(50) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
bComplete tinyint(1) NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
userID varchar(50) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL 
);
