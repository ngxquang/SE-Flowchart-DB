create user 'slave_user'@'%' identified with 'mysql_native_password' by 'password';
grant replication slave on *.* to 'slave_user'@'%' with grant option;
flush privileges;
