CREATE TABLE farWebtopDashboard(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
datetimelastupdated datetime NOT NULL ,
label varchar(250) NULL DEFAULT NULL ,
lRoles longtext NULL ,
lCards longtext NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
title varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
