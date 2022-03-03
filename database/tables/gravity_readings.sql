drop table if exists gravity_reading;
CREATE TABLE gravity_reading(
grav_reading_id INT PRIMARY KEY AUTO_INCREMENT,
brew_id int,
reading_date timestamp default CURRENT_TIMESTAMP,
sp_grav DECIMAL(5,4),
notes varchar(500));