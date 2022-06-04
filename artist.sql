INSERT INTO Artist (name)
VALUES('zach bryan')

INSERT INTO Artist (name)
VALUES('Baily Zimmerman')

INSERT INTO Artist (name)
VALUES('Colter Wall')

SELECT * FROM artist ORDER BY name DESC LIMIT 10

SELECT * FROM artist ORDER BY name ASC LIMIT 5

SELECT * FROM artist WHERE name LIKE('Black%')

SELECT * FROM artist WHERE name LIKE('%Black%')