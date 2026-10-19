Microsoft Windows [Version 10.0.26200.9550]
(c) Microsoft Corporation. All rights reserved.
C:Users\Hp>mysql -u root -p
Enter password: **
********
Welcome to the MySQL monitor.
Your MySQL connection id is 11
Commands end with ; or g.
Server version: 8.0.46 MySQL Community Server - GPL
Copyright (c) 2000, 2026, Oracle and/or its affiliates.
Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.
Type 'help; ' or '\h' for help. Type '\c' to clear the current input statement.
mysq1> CREATE DATABASE charis_eniolorunda_ireoluwa
-> ^C
mysq1> CREATE DATABASE eniolorunda_charis_ireoluwa;
Query OK, 1 row affected (0.01 sec)
mysql> SHOW DATABASES;

+
Database
eniolorunda_charis_ireoluwa
information_schema
mysql
performance_schema
sakila
sys
world
7 rows in set (0.00 sec)

mysql> SHOW DATABASES;

+
| Database
eniolorunda_charis_ireoluwa
information_schema
mysql
performance_schema
sakila
sys
world
7 rows in set (0.00 sec)
mysql> CREATE DATABASE SEN307_12027;
Query OK, 1 row affected (0.01 sec)
mysql> SHOW DATABASES;

+-
Database
eniolorunda_charis_ireoluwa
information_schema
mysql
performance_schema
sakila
sen307_12027
sys
world
8 rows in set (0.00 sec)
mysql> USE SEN307_12027;
Database changed