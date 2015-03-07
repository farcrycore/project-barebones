CREATE TABLE farWorkflowDef(
ownedby nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
description ntext NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
lTypenames ntext NULL ,
workflowStart nvarchar(250) NULL DEFAULT NULL ,
workflowEnd nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL 
);
