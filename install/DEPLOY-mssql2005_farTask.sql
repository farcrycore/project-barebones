CREATE TABLE farTask(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
description nvarchar(MAX) NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
taskWebskin nvarchar(250) NULL DEFAULT NULL ,
taskDefID nvarchar(50) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
bComplete bit NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
userID nvarchar(50) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL 
);
