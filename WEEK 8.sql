CREATE TABLE Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    city VARCHAR(255)
);

INSERT INTO Customers (customer_id, name, city) 
VALUES (NULL, 'Nickson Owino', 'Nairobi');

UPDATE Customers
SET city = 'Kisumu'
WHERE name = 'Jacton Otieno';

SELECT * 
FROM Customers 
WHERE city = 'Mombasa';

DELETE FROM Customers 
WHERE customer_id = 1;
