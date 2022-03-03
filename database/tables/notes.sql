drop table if exists brew_notes;
CREATE TABLE brew_notes(
brew_notes_id INT PRIMARY KEY AUTO_INCREMENT,
brew_id int,
reading_date timestamp default CURRENT_TIMESTAMP,
notes varchar(5000));