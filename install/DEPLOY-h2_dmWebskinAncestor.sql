CREATE TABLE dmWebskinAncestor(
ancestorTemplate varchar(250) NOT NULL DEFAULT '' ,
ownedby varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
ancestorTypename varchar(250) NOT NULL DEFAULT '' ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
webskinObjectID varchar(50) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-08-20 04:47:04' ,
label varchar(250) NULL DEFAULT NULL ,
webskinTypename varchar(250) NULL DEFAULT NULL ,
webskinTemplate varchar(250) NULL DEFAULT NULL ,
ancestorID varchar(50) NOT NULL DEFAULT '' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' 
);
