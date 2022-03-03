drop table if exists brews;
CREATE TABLE brews(
brew_id INT PRIMARY KEY AUTO_INCREMENT,
user_id int,
brew_name varchar(500),
primary_vessel varchar(500),
brew_size_litres decimal,
brew_create_date timestamp default CURRENT_TIMESTAMP,
bottled_date timestamp default CURRENT_TIMESTAMP,
brew_last_update timestamp default CURRENT_TIMESTAMP);