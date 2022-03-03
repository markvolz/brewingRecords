drop table if exists rack_records;
CREATE TABLE rack_records(
rack_records_id INT PRIMARY KEY AUTO_INCREMENT,
brew_id int,
rack_name varchar(500),
rack_to_vessel varchar(500),
rack_amount_litres decimal,
rack_time timestamp default CURRENT_TIMESTAMP);