CREATE TABLE farRole(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
webskins nvarchar(MAX) NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
typePermissions nvarchar(MAX) NULL ,
webtopPermissions nvarchar(MAX) NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
isdefault bit NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
sitePermissions nvarchar(MAX) NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL 
);
