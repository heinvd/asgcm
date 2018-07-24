Sample data downloaded from https://www.briandunning.com/sample-data/

Installation Instructions

For your Database:
Setup MS SQL Server (2012 and above).
Create a database called asg_default (*or your preferred name)
Import the contacts.sql file into that database

For your web server
I used IIS 10, with PHP 7.2 but ensure for this project to install the SQLSRV module for your version of IIS and PHP
Copy the files into the location of your choice, setup your virtual host and NX records to point to that server

Open your web browser to the home folder of your files.   Make sure index.php is part of your default documents to load
First.




