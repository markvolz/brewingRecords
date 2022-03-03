drop table if exists users;
CREATE TABLE users(
user_id INT PRIMARY KEY AUTO_INCREMENT,
user_name varchar(100),
first_name varchar(500),
last_name varchar(500),
timeZone varchar(25),
password varchar(500),
password_date timestamp default CURRENT_TIMESTAMP,
create_date timestamp default CURRENT_TIMESTAMP,
last_update timestamp default CURRENT_TIMESTAMP);