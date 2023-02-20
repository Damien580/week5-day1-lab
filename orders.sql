CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(40),
    product_name VARCHAR(40),
    price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, price, quantity)
VALUES ('DJohnson', 'Can opener', 12.99, 1),
('DJohnson', 'Towel', 4.99, 4),
('RDavis', 'Towel', 4.99, 6),
('DJohnson', 'Butt wipes', 16.99, 24),
('RDavis', 'Butt wart cream', 199.99, 1);

SELECT * FROM orders;
SELECT COUNT(*) FROM orders;
select SUM(price) FROM orders;
select person_id, SUM(price) FROM orders GROUP BY person_id;
