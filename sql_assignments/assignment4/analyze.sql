
USE shop_data;

-- Task 1
SELECT COUNT(*)
FROM orders
WHERE s_num = 1001 AND amount > 1500;

-- Task 2
SELECT COUNT(c_name)
FROM customers
WHERE city = "London";

-- Task 3
SELECT *
FROM orders
ORDER BY amount
LIMIT 1;

-- Task 4
SELECT o_date, MAX(amount) AS highest_amount
FROM orders
GROUP BY o_date;

-- Task 5
SELECT rating, c_name, c_num
FROM customers
ORDER BY rating DESC;
