CREATE TABLE farUser(
failedLogins nvarchar(MAX) NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
lGroups nvarchar(MAX) NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
label nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
userstatus nvarchar(250) NULL DEFAULT 'active' ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
forgotPasswordHash nvarchar(250) NULL DEFAULT NULL ,
password nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
userid nvarchar(250) NULL DEFAULT NULL 
);
