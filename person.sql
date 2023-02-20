CREATE TABLE person(
    id SERIAL PRIMARY KEY, -- this will never be null because it's serialized
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height_in_cm INTEGER NOT NULL,
    city VARCHAR(40)NOT NULL,
    favorite_color VARCHAR(40) NOT NULL
    );

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Damien', 42, 186, 'Dallas', 'Green'),
('Nick', 26, 151, 'Carrollton', 'Blue'),
('Parker', 19, 197, 'Plano', 'Pink'),
('Carl', 24, 169, 'Portland', 'Grey'),
('Lukas', 26, 165, 'San Diego', 'Fuschia');

SELECT * FROM person ORDER BY height_in_cm DESC;
SELECT * FROM person ORDER BY height_in_cm ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> Red;
SELECT * FROM person WHERE favorite_color <> Red AND favorite_color <> Blue;
SELECT * FROM person WHERE favorite_color = Orange OR favorite_color = Green;
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
