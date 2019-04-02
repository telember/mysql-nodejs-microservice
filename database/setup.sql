create table directory (user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, email TEXT, phone_number TEXT);
insert into directory (email, phone_number) values ('homer@thesimpsons.com', '+1 888 123 1111');
insert into directory (email, phone_number) values ('marge@thesimpsons.com', '+1 888 123 1112');
insert into directory (email, phone_number) values ('maggie@thesimpsons.com', '+1 888 123 1116');

CREATE TABLE apartment (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) CHARACTER SET tis620 COLLATE tis620_thai_ci,
	detail VARCHAR(500) CHARACTER SET tis620 COLLATE tis620_thai_ci,
	image TEXT,
	floor INT zerofill
);

CREATE TABLE room (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) CHARACTER SET tis620 COLLATE tis620_thai_ci,
	detail VARCHAR(500) CHARACTER SET tis620 COLLATE tis620_thai_ci,
	image TEXT,
    floor INT zerofill,
    apartment_id INT zerofill
);

CREATE TABLE tanant (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(200) CHARACTER SET tis620 COLLATE tis620_thai_ci,
 detail TEXT CHARACTER SET tis620 COLLATE tis620_thai_ci,
 mobile TEXT
 room_id INT zerofill
);

CREATE TABLE equipment (
 id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(200) CHARACTER SET tis620 COLLATE tis620_thai_ci,
 detail TEXT CHARACTER SET tis620 COLLATE tis620_thai_ci,
 image TEXT,
 timestamp TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 add_date DATE,
 remove_date DATE
);