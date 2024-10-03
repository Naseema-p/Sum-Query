Create table orders (
  order_id INT PRIMARY KEY,
  order_Description VARCHAR(50)
    order_amount DECIMAL(10, 2)
     );

INSERT INTO Orders (order_id, order_Description, order_amount) VALUES
(1, 'Smartphone', 23000.00),
(2, 'Headphones', 630.00),
(3, 'Keyboard', 420.00);

SELECT order_id,
order_Description,
order_amount,
SUM(order_amount) 
ORDER BY order_id
FROM orders;
