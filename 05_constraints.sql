-- PRIMARY KEY (already used, example again)
-- ensures unique + not null
CREATE TABLE sample_primary (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- UNIQUE constraint
CREATE TABLE sample_unique (
    email VARCHAR(100) UNIQUE
);

-- NOT NULL constraint
CREATE TABLE sample_notnull (
    id INT NOT NULL,
    name VARCHAR(50) NOT NULL
);

-- FOREIGN KEY example
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);
