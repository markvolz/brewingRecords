drop table if exists brew_ingredients;
CREATE TABLE brew_ingredients(
brew_ingredients_id INT PRIMARY KEY AUTO_INCREMENT,
brew_id int,
ingredient_name varchar(500),
ingredient_amount varchar(500),
amount_unit varchar(500),
ingredient_add_date timestamp default CURRENT_TIMESTAMP);