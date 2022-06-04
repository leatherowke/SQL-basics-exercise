CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(150),
    product_price NUMERIC,
    quantity INT
    )

    INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES ( 1, 'drinks', 2.5, 4)

    INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(2, 'ice cream', 4, 2)

    INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(1, 'salad', 6.5, 2)

INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES(3, 'pizza', 9.5, 3)

    SELECT * FROM orders

    SELECT SUM(quantity) FROM orders

    SELECT SUM(product_price * quantity) FROM orders

    SELECT SUM( product_price * quantity) FROM orders WHERE person_id = 1



