CREATE TABLE farWorkflowDef(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
workflowEnd nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:09:31'} ,
locked bit NOT NULL DEFAULT 0 ,
lTypenames nvarchar(MAX) NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
description nvarchar(MAX) NULL ,
workflowStart nvarchar(250) NULL DEFAULT NULL 
);
