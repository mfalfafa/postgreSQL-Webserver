## Create by MF ALfafa
## 21 July 2018

Create webserver using XAMPP and PostgreSQL Database. 

Requirements :
Software :
1. XAMPP Latest Version
2. PostgreSQL Latest Version
3. Adminer (Database management is a single PHP File)
4. HeidiSql

How to configure :
1. Install all requirement softwares (XAMPP, PostgreSQL, HeidiSql).
   Download PostgreSQL at :  https://www.enterprisedb.com/downloads/postgres-postgresql-downloads
   Download XAMPP at :
   https://www.apachefriends.org/download.html
   Download HeidiSql at :
   https://www.heidisql.com/download.php
   Download Adminer File at :
   https://www.adminer.org/en/
2. Download Adminer PHP file at : https://www.adminer.org/en/phpmyadmin/
3. Put Adminer PHP File to ./xampp/htdocs/"adminer_file.php".
4. Open XAMPP Control Panel and start Apache Server.
5. Run Adminer PHP file in browser using the following url :
   https://localhost/adminer_file.php 
6. Select PostgreSQL in Adminer page and Login using username "postgres" and password that you have entered while installing PostgreSQL.
7. You are ready to create a new database in PostgreSQL now using Adminer Page.
8. After create database on Adminer, you can remote that database using HeidiSql by using the following actions :
   * Open heidisql
   * Fill Network type with "PostgreSQL"
   * Fill Hostname with "localhost"
   * User : "postgres"
   * Password : The password that you have entered while installing PostgreSQL
   * Port : 5432
   * Database : "postgres"
   And click Open. And you are connect to your database now.
9. You can make a PHP file that connect to your Postgres database using "pg_connect" and do the actions that you want with your DB.

Note : Don't forget to put your PHP file that is used to manage your Postgres DB in ./xampp/htdocs/ directory.
