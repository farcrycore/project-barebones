CREATE TABLE dmFile(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
catFile varchar(250) NULL DEFAULT NULL ,
description longtext NULL ,
label varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
filename varchar(250) NULL DEFAULT NULL ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
documentDate datetime NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NULL DEFAULT NULL 
);
