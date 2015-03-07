CREATE TABLE farFU(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
redirectionType nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
fuStatus decimal(11,0) NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
friendlyURL nvarchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL ,
bDefault bit NULL DEFAULT 0 ,
refobjectid nvarchar(250) NULL DEFAULT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
applicationName nvarchar(250) NULL DEFAULT NULL ,
redirectTo nvarchar(250) NULL DEFAULT NULL ,
queryString nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
