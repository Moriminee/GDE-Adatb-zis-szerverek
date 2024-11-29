SELECT c.name, o.id AS order_id, o.order_date
FROM customers c
JOIN orders o ON c.id = o.customer_id
WHERE c.email = ' customer5@example.com';