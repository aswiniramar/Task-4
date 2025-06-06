-- Insert sample customers
INSERT INTO customers VALUES (1, 'Ravi', 'Kumar', 'ravi@email.com', '2024-01-15', '9876543210');
INSERT INTO customers VALUES (2, 'Divya', 'Shree', 'divya@email.com', '2024-02-10', '8765432109');
INSERT INTO customers VALUES (3, 'Karthik', 'Raja', 'karthik@email.com', '2024-03-20', '7654321098');

-- Insert sample orders
INSERT INTO orders VALUES (201, 1, '2024-03-01', 20500, 'Credit Card');
INSERT INTO orders VALUES (202, 2, '2024-03-05', 50500, 'UPI');
INSERT INTO orders VALUES (203, 3, '2024-04-01', 51000, 'Cash on Delivery');

-- Insert sample products
INSERT INTO products VALUES (101, 'Phone', 'Electronics', 20000, 10);
INSERT INTO products VALUES (102, 'Laptop', 'Electronics', 50000, 5);
INSERT INTO products VALUES (103, 'Book', 'Stationery', 500, 100);
INSERT INTO products VALUES (104, 'Tablet', 'Electronics', 15000, 15);

-- Insert sample order items
INSERT INTO order_items VALUES (301, 201, 101, 1, 20000, 0);
INSERT INTO order_items VALUES (302, 201, 103, 1, 500, 0);
INSERT INTO order_items VALUES (303, 202, 102, 1, 50000, 0);
INSERT INTO order_items VALUES (304, 202, 103, 1, 500, 0);
INSERT INTO order_items VALUES (305, 203, 104, 1, 15000, 0);
