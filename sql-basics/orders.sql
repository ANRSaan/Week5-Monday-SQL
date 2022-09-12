CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (12, 'vacuum', 123.45, 1),
(16, 'tonka truck', 49.95, 1),
(92, 'pot holder', 10.99, 1),
(6, '40 acres', 50000, 1),
(6, 'mule', 300.29, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
GROUP BY person_id;
