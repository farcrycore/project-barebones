CREATE TABLE farLog(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
object nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
location nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
event nvarchar(250) NULL DEFAULT NULL ,
ipaddress nvarchar(250) NULL DEFAULT NULL ,
notes nvarchar(MAX) NULL ,
type nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
userid nvarchar(250) NULL DEFAULT NULL 
);
