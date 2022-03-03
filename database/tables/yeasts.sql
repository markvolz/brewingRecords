drop table if exists yeast;
CREATE TABLE yeast(
yeast_id INT PRIMARY KEY AUTO_INCREMENT,
last_update timestamp default CURRENT_TIMESTAMP,
yeast_brand varchar(500),
yeast_name varchar(500),
max_percent decimal(6,3),
notes varchar(500));