
-- selecting the database
USE shop_data;

-- creating sale_people table
CREATE TABLE sales_people (
    sale_number INT,
    sale_name VARCHAR(50),
    city VARCHAR(50),
    c_omm DECIMAL(3, 2)
);

-- creating customers table
CREATE TABLE customers (
    c_number INT,
    c_name VARCHAR(50),
    city VARCHAR(50),
    rating INT,
    s_num INT
);

-- creating orders table
CREATE TABLE orders (
    order_number INT,
    amount DECIMAL(7, 2),
    ordered_date DATE,
    c_num INT,
    s_num INT
);
