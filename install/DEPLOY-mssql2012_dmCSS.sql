CREATE TABLE dmCSS(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
filename nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
locked bit NOT NULL DEFAULT 0 ,
mediaType nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
bThisNodeOnly bit NOT NULL DEFAULT 0 ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
description nvarchar(MAX) NULL 
);
