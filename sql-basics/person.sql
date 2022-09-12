CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    age INTEGER,
    height INTEGER,
    favorite_color VARCHAR(15)
);

INSERT INTO person (name, age, height, favorite_color)
VALUES ('Bob', 22, 234, 'green'), 
('Larry', 23, 235, 'yellow'),
('Laurie', 24, 236, 'red'),
('Larry', 25, 237, 'purple'),
('Larry', 26, 238, 'black');

SELECT * from person 
ORDER BY height DESC;

SELECT * from person 
ORDER BY height;

SELECT * from person 
ORDER BY age DESC;

SELECT * from person 
WHERE age > 20;

SELECT * from person 
WHERE age = 18;

SELECT * from person 
WHERE age < 20 AND age > 30;

SELECT * from person 
WHERE age != 27;

SELECT * from person 
WHERE favorite_color != 'red';

SELECT * from person 
WHERE favorite_color != 'red' and favorite_color != 'blue';

SELECT * from person
WHERE favorite_color = 'orange' or favorite_color = 'green';

SELECT * from person 
WHERE favorite_color in ('orange','green', 'blue');

SELECT * from person 
WHERE favorite_color in ('yellow', 'purple');

