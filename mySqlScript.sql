create user lychee@'%' identified by 'lychee';
grant all privileges on *.* to lychee@'%';
create database lychee;
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, INDEX, DROP, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES ON lychee.* TO 'lychee'@'%';
flush privileges;
quit
