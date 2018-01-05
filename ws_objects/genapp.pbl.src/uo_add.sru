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
string  is_test
end variables

forward prototypes
public function integer get_add (integer ai_a, integer ai_b)
end prototypes

public function integer get_add (integer ai_a, integer ai_b);return ai_a + ai_b +1 + 2
end function

on uo_add.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_add.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

