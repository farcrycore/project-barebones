CREATE TABLE farPermission(
shortcut nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
aRoles nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
bDisabled bit NOT NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
label nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
bSystem bit NOT NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
hint nvarchar(MAX) NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL 
);
