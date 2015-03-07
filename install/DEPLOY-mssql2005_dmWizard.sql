CREATE TABLE dmWizard(
UserLogin nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
CurrentStep decimal(10,2) NULL DEFAULT 1 ,
label nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
PrimaryObjectID nvarchar(50) NULL DEFAULT NULL ,
Steps nvarchar(MAX) NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-08-20 16:47:04'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
Data nvarchar(MAX) NULL ,
ReferenceID nvarchar(250) NOT NULL DEFAULT '' ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' 
);
