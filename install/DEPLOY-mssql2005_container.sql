CREATE TABLE container(
label nvarchar(250) NULL DEFAULT '(unspecified)' ,
mirrorID nvarchar(50) NULL DEFAULT NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
displayMethod nvarchar(250) NULL DEFAULT NULL ,
bShared bit NULL DEFAULT 0 
);
