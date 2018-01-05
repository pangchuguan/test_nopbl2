$PBExportHeader$genapp.sra
$PBExportComments$Generated SDI Application Object
forward
global type genapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables
String 		gs_test, gs_aa
end variables

shared variables
String 		ss_test, sss_aa
end variables

global type genapp from application
string appname = "genapp"
end type
global genapp genapp

type prototypes
Function ulong   gettextcolor(ulong hdc) library "gdi32.dll"
end prototypes

type variables
String 		is_test, is_aa
end variables

on genapp.create
appname="genapp"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on genapp.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//*-----------------------------------------------------------------*/
//*    open:  Application Open Script
//*           1) Opens Main window
//*-----------------------------------------------------------------*/
Open ( w_genapp_main )
end event

