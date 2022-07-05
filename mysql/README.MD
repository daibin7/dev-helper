# MYSQL8 需要本机登录修改密码
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root123';
#添加远程登录用户
CREATE USER 'dev'@'%' IDENTIFIED WITH mysql_native_password BY 'root123';
GRANT ALL PRIVILEGES ON *.* TO 'dev'@'%';