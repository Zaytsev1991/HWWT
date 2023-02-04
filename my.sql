CREATE TABLE IF NOT EXISTS users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  birthday DATE NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO users (name, birthday, adress) 
VALUES('Evgen', '2005-01-08', 'Velikiy_Novgorod');
INSERT INTO users (name, birthday, adress)
VALUES('Mihail', '1992-12-07', 'Kazan');
INSERT INTO users (name, birthday, adress)
VALUES('Alex', '1989-11-06', 'Hobbiton');
INSERT INTO users (name, birthday, adress)
VALUES('Maximilian', '1998-12-05', 'Moscow');
INSERT INTO users (name, birthday, adress)
VALUES('Andrew', '1991-12-05', 'Astrahan');
INSERT INTO users (name, birthday, adress)
VALUES('Vasiliy', '1994-06-05', 'Moscow');

SELECT * FROM users where birthday > '1993-04-0' 
and birthday <= '2005-04-02' and
adress LIKE 'Moscow';