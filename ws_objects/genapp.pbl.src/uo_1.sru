$PBExportHeader$uo_1.sru
forward
global type uo_1 from datastore
end type
end forward

global type uo_1 from datastore
end type
global uo_1 uo_1

type variables
//
end variables
on uo_1.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_1.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

