CREATE TABLE pengguna(
	id VARCHAR(5),
	name VARCHAR(100) NOT NULL,
	age INT UNSIGNED NOT NULL,
	gender ENUM('Laki-Laki', 'Perempuan')
) ENGINE = InnoDB;

INSERT INTO pengguna(id, name, age, gender)
VALUES  ('001', 'Taqy Rabbani', '15', 'Laki-Laki'),
		('002', 'Nabila', '14', 'Perempuan'),
		('003', 'Haikal', '16', 'Laki-Laki');

SHOW TABLES;

DESCRIBE pengguna;

SELECT * FROM pengguna;

SELECT age, name, gender FROM pengguna;

UPDATE pengguna
SET age = 15;