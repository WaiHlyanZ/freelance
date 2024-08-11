
-- Selecting the database
USE shop_data;

-- Creating sale_people table
CREATE TABLE sales_people (
    s_num INT,
    s_name VARCHAR(50),
    city VARCHAR(50),
    comm DECIMAL(3, 2)
); 

-- Creating customers table
CREATE TABLE customers (
    c_num INT,
    c_name VARCHAR(50),
    city VARCHAR(50),
    rating INT,
    s_num INT
);

-- Creating orders table
CREATE TABLE orders (
    o_num INT,
    amount DECIMAL(7, 2),
    o_date DATE,
    c_num INT,
    s_num INT
);
