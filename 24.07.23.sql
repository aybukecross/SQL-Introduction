-- Database oluşturma - DDL
-- yorum yapmak için 2 tane tire
CREATE DATABASE aybuke;

-- database silme -DDL
DROP DATABASE aybuke;

-- tablo oluşturma -DDL

CREATE TABLE students(
	id CHAR(4),
	name VARCHAR(50),
	grade REAL,
	register_date DATE
	
);

-- var olan bir tablodan yeni tablo oluşturma

CREATE TABLE grades AS SELECT name , grade FROM students;

-- tablonun içine veri girme -DML

INSERT INTO students VALUES(
	'1001',
	'Ali',
	 92.8,
	'2021-01-01'

);

INSERT INTO students VALUES(
	'1002',
	'Veli',
	 72.8,
	'2021-01-01'

);

INSERT INTO students VALUES(
	'1003',
	'Leyla',
	 86.8,
	'2021-01-01'

);

-- Bazı sütunlara veri ekleme

INSERT INTO students (name, grade) VALUES ('Aslı',84.6 ); 

-- tablo verilerini getirme

SELECT * FROM students;


