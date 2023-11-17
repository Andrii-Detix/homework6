CREATE TABLE users
(
    id SERIAL PRIMARY KEY NOT NULL,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    UNIQUE (username, email)
);

INSERT INTO users
VALUES(1,'Detix','bober@gmail.com','Фреді','Фазбер','Pos@4p4%');