HA$PBExportHeader$nc_ikas_pbl_version.sru
$PBExportComments$[ikas] versioning object
forward
global type nc_ikas_pbl_version from nc_pbl_version
end type
end forward

global type nc_ikas_pbl_version from nc_pbl_version
end type
global nc_ikas_pbl_version nc_ikas_pbl_version

event constructor;call super::constructor;isAppName		= "IKAS"
isAppFullName 	= "IKAS: Investment Knowledge-Based Accounting System"
isRelease   	= "11.1"
isBuild     	= "dev"
end event

on nc_ikas_pbl_version.create
call super::create
end on

on nc_ikas_pbl_version.destroy
call super::destroy
end on

