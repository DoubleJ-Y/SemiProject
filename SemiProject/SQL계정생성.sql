# root 계정으로 실행!!
create database if not exists movieinfo;
create user if not exists movieuser@'%' identified by '1234';
grant all privileges on movieinfo.* to movieuser@'%';
ALTER USER 'movieuser'@'%' IDENTIFIED WITH mysql_native_password BY '1234';
FLUSH PRIVILEGES;