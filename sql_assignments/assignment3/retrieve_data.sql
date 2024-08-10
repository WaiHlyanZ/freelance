-- To write all command in this single .sql file

USE shop_data;

-- Task 1
SELECT order_number, amount, ordered_date
FROM orders;

-- Task 2
SELECT * 
FROM customers WHERE s_num = 1001;

-- Task 3
SELECT city, sale_name, sale_number, c_omm
FROM sales_people;

-- Task 4
SELECT *
FROM customers ORDER BY c_name;

-- Task 5
SELECT sale_name, city
FROM sales_people
WHERE city = "London" AND c_omm > 0.1;

-- Task 6
SELECT *
FROM customers
WHERE c_name LIKE "C%";

-- Task 7
SELECT c_name
FROM customers
WHERE s_num IN (1001, 1002, 1007);

-- Task 8
SELECT DISTINCT city
FROM customers;

-- Task 9
SELECT *
FROM sales_people
WHERE c_omm NOT IN (0.10, 0.13, 0.15);

-- Task 10
SELECT *
FROM customers
ORDER BY rating DESC
LIMIT 3;

-- Task 11
SELECT *
FROM sales_people
WHERE city = "Rome";

-- Task 12
SELECT *
FROM orders
WHERE ordered_date BETWEEN "1990-10-04" AND "1990-10-08";