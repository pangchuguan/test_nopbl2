$PBExportHeader$w_genapp_about2.srw
$PBExportComments$Generated SDI About Box
forward
global type w_genapp_about2 from w_genapp_about
end type
end forward

global type w_genapp_about2 from w_genapp_about
end type
global w_genapp_about2 w_genapp_about2

on w_genapp_about2.create
call super::create
end on

on w_genapp_about2.destroy
call super::destroy
end on

type cb_1 from w_genapp_about`cb_1 within w_genapp_about2
integer x = 887
integer y = 376
string text = "test"
end type

type cb_ok from w_genapp_about`cb_ok within w_genapp_about2
end type

type st_copyright from w_genapp_about`st_copyright within w_genapp_about2
end type

