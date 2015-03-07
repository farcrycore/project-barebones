CREATE TABLE farFU(
ownedby varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
redirectionType varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
fuStatus decimal(11,0) NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
friendlyURL varchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL ,
bDefault tinyint(1) NULL DEFAULT 0 ,
refobjectid varchar(250) NULL DEFAULT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
applicationName varchar(250) NULL DEFAULT NULL ,
redirectTo varchar(250) NULL DEFAULT NULL ,
queryString varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
