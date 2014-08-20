CREATE TABLE farLog(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
object varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
location varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
event varchar(250) NULL DEFAULT NULL ,
ipaddress varchar(250) NULL DEFAULT NULL ,
notes longtext NULL ,
type varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
userid varchar(250) NULL DEFAULT NULL 
);
