package routers

import (
	"myblob/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/xyq/admin/login",&controllers.AdminLoginController{})
    beego.Router("/xyq/admin/main", &controllers.AdminMainController{})
}
