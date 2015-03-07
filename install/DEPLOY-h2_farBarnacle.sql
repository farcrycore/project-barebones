CREATE TABLE farBarnacle(
permissionid varchar(50) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
barnaclevalue decimal(10,2) NULL DEFAULT 0 ,
createdby varchar(250) NOT NULL DEFAULT '' ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
label varchar(250) NULL DEFAULT NULL ,
roleid varchar(50) NULL DEFAULT NULL ,
referenceid varchar(50) NULL DEFAULT NULL ,
objecttype varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
