CREATE TABLE farBarnacle(
permissionid nvarchar(50) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
barnaclevalue decimal(10,2) NULL DEFAULT 0 ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
label nvarchar(250) NULL DEFAULT NULL ,
roleid nvarchar(50) NULL DEFAULT NULL ,
referenceid nvarchar(50) NULL DEFAULT NULL ,
objecttype nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
