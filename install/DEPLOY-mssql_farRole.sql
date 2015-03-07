CREATE TABLE farRole(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
webskins ntext NULL ,
datetimelastupdated datetime NOT NULL ,
typePermissions ntext NULL ,
webtopPermissions ntext NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
isdefault bit NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL ,
sitePermissions ntext NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL 
);
