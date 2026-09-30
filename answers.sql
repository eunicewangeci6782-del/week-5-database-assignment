-- Question 1: Drop the index IdxPhone from customers
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user bob restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_S$cu3r3!_';

-- Question 3: Grant INSERT privilege on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_P$55!23_';