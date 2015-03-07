CREATE TABLE container(
label varchar(250) NULL DEFAULT '(unspecified)' ,
mirrorID varchar(50) NULL DEFAULT NULL ,
objectID varchar(50) NOT NULL DEFAULT '' ,
displayMethod varchar(250) NULL DEFAULT NULL ,
bShared tinyint(1) NULL DEFAULT 0 
);
