<!DOCTYPE html>
    <head>
        <link href="/static/css/admin.css" rel="stylesheet">
        <link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
        <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
        <script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    </head>
    <body>
          <div class="adminLogin_div">
               <form action="" method="POST">
                   <table class="adminLogin_tab">
                         <tr>
                             <td colspan="2">xyq个人博客后台管理登录</td>
                         </tr>
                         <tr>
                             <td>帐号</td>
                             <td><input class="form-control" type="text" placeholder="请输入帐号" autofocus="autofocus" name="username"/></td>
                         </tr>
                         <tr>
                             <td>密码</td>
                             <td><input class="form-control" type="password" placeholder="请输入密码" name="userpass"/></td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <input class="btn btn-success" type="submit" value="登录"/>&nbsp;&nbsp;&nbsp;&nbsp;
                                 <input class="btn btn-info" type="reset" value="重置"/>
                             </td>
                         </tr>
                   </table>  
              </form>
          </div>
    </body>
</html>
