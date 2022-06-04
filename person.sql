CREATE TABLE Persons (
    PersonsID SERIAL PRIMARY KEY,
     name VARCHAR(50),
     city VARCHAR(200),
     age INT,
     height INT,
     fav_color VARCHAR(50) 
)

INSERT INTO Persons (name, city, age, height, fav_color) 
VALUES('Kegan', 'Temple', 22, 178, 'blue')

INSERT INTO Persons (name, city, age, height, fav_color) 
VALUES('dale', 'kansas', 52, 185, 'red')

INSERT INTO Persons (name, city, age, height, fav_color) 
VALUES('Logan', 'Temple', 26, 188, 'green')

INSERT INTO Persons (name, city, age, height, fav_color) 
VALUES('Amber', 'Ogden', 32, 153, 'yellow')

INSERT INTO Persons (name, city, age, height, fav_color) 
VALUES('kyle', 'Ogden', 28, 184, 'green')

SELECT * FROM Persons ORDER BY height DESC

SELECT * FROM Persons ORDER BY height ASC

SELECT * FROM Persons ORDER BY age DESC

SELECT * FROM Persons ORDER BY age ASC

SELECT * FROM Persons WHERE age > 20

SELECT * FROM persons WHERE age = 22

SELECT * FROM persons WHERE age < 25 OR age >30

SELECT * FROM persons WHERE age != 26

SELECT * FROM persons WHERE fav_color != 'red'

SELECT * FROM persons WHERE fav_color != 'red' AND fav_color != 'blue'

SELECT * FROM persons WHERE fav_color = 'orange' OR fav_color = 'green'

SELECT * FROM Persons WHERE fav_color IN ('orange', 'green', 'blue')

SELECT * FROM persons WHERE fav_color IN ('yellow', 'purple')