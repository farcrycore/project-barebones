CREATE TABLE farFilter(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-09 12:11:32'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
profileID nvarchar(50) NULL DEFAULT NULL ,
listID nvarchar(250) NULL DEFAULT NULL ,
filterTypename nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-09 12:11:32'} ,
locked bit NOT NULL DEFAULT 0 ,
lRoles nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
