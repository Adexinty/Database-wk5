-- Remove the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Create a user named bob with password, restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Give bob permission to insert data into the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Change the password for user bob to a new password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
