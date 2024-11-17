# create database
CREATE DATABASE aviation_database;

# Show the avaialble databases 
SHOW DATABASES;

# The database name is case-insensitive, so we need to create a unique database name
# Keep the limit of database names to 128 characters 

# Command to DROP the database 
DROP DATABASE aviation_database;
#or 
DROP DATABASE IF EXISTS aviation_database;

# Query to rename the database 
ALTER DATABASE [aviation_database]
MODIFY NAME = [SkyLogDB];
# or 
RENAME DATABASE [aviation_database] TO [SkyLogDB];

