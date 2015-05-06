# myblob
build a site named myblob with golang、mysql etc

//相应数据库的创建
 使用mysql系统管理员身份创建数据库xyq_db,数据库用户xyq_user,密码bppc_pass,
 mysql -uroot -ppassword

 create database xyq_db character set utf8;
 create user'xyq_user'@'localhost' identified by 'xyq_pass';
 grant all on xyq_db.*to 'xyq_user'@'localhost';
