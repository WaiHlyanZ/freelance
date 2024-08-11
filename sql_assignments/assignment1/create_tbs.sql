
-- selecting the database
USE shop_data;

-- creating sale_people table
CREATE TABLE sales_people (
    s_num INT,
    s_name VARCHAR(50),
    city VARCHAR(50),
    comm DECIMAL(3, 2)
);

-- creating customers table
CREATE TABLE customers (
    c_num INT,
    c_name VARCHAR(50),
    city VARCHAR(50),
    rating INT,
    s_num INT
);

-- creating orders table
CREATE TABLE orders (
    o_num INT,
    amount DECIMAL(7, 2),
    o_date DATE,
    c_num INT,
    s_num INT
);
