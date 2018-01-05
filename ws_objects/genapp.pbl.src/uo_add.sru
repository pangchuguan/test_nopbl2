$PBExportHeader$uo_add.sru
forward
global type uo_add from nonvisualobject
end type
end forward

global type uo_add from nonvisualobject
end type
global uo_add uo_add

type variables
//234234
end variables
on uo_add.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_add.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

