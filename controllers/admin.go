package controllers

import (
    "github.com/astaxie/beego"
)

type AdminLoginController struct{
    beego.Controller
}

type AdminMainController struct{
    beego.Controller
}

func (this *AdminLoginController)Get(){
    this.TplNames="adminLogin.tpl"
}

func (this *AdminLoginController)Post(){
    inputs:=this.Input()
    name:=inputs.Get("username")
    pass:=inputs.Get("userpass")
    this.TplNames="adminMain.tpl"

}
func (this *AdminMainController)Get(){
    this.TplNames="adminAdmin.tpl"    
}
