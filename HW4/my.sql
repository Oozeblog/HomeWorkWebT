-- create
CREATE TABLE IF NOT EXISTS users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);

-- insert  
INSERT INTO users (name, age, address)
VALUES ('Иван', 18, 'Архангельск');
INSERT INTO users (name, age, address)
VALUES ('Петр', 18, 'Москва');
INSERT INTO users (name, age, address)
VALUES ('Сидр', 33, 'Ростов');
INSERT INTO users (name, age, address)
VALUES ('Алекс', 50, 'Киров');
INSERT INTO users (name, age, address)
VALUES ('Гриша', 20, 'Москва');
INSERT INTO users (name, age, address)
VALUES ('Витя', 19, 'Архангельск');
INSERT INTO users (name, age, address)
VALUES ('Егор', 26, 'Москва');
INSERT INTO users (name, age, address)
VALUES ('Кир', 30, 'Москва');
INSERT INTO users (name, age, address)
VALUES ('Игорь', 55, 'Вологда');
INSERT INTO users (name, age, address)
VALUES ('Вова', 28, 'Владимир');

-- fetch 
SELECT name FROM users WHERE address = 'Москва' AND age > 17 AND age < 30;