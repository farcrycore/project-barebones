<!--- Set up the application. --->	
<cfset THIS.Name = "barebones" />
<cfset THIS.displayName = "Bare Bones Skeleton" />

<cfset THIS.sessionmanagement = true  />
<cfset THIS.sessiontimeout = createTimeSpan(0,1,0,0) />
<cfset THIS.applicationtimeout = createTimeSpan(2,0,0,0) />
<cfset THIS.clientmanagement = false />
<cfset THIS.clientstorage = "cookie" />
<cfset THIS.loginstorage = "cookie" />
<cfset THIS.scriptprotect = "" />
<cfset THIS.setclientcookies = true />
<cfset THIS.setdomaincookies = true />
<cfset THIS.mappings = structNew() />

<!--- FARCRY SPECIFIC --->
<cfset THIS.bUseENV = true />
<cfset THIS.locales = "en_AU" />
<cfset THIS.dsn = "barebones" /> 
<cfset THIS.dbType = "mysql" /> 
<cfset THIS.dbOwner = "" /> 
<cfset THIS.plugins = "" /> 

<!--- 
THE VIRTUAL WEBSERVER PROJECT FOLDER
 --->
<cfset THIS.projectURL = "" />
<cfset THIS.webtopURL = "/webtop" />

<!--- 
A key that can be used on updateapp url variable to update the application scope
Only administrators can updateapp=1
 --->
<cfset THIS.updateappKey = "farcry" />

<!--- 
THE NAME OF THE FOLDER THAT CONTAINS YOUR FARCRY PROJECT
SET THIS VALUE IF IT IS DIFFERENT FROM THE APPLICATION NAME
 --->
<!--- <cfset THIS.projectDirectoryName = "barebones" /> --->

<!--- Define the page request properties. --->
<!--- <cfsetting requesttimeout="30" /> --->
<!--- <cfsetting showdebugoutput="true" /> --->



