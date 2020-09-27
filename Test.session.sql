/*SELECT nested.FirstName, nested.repetition FROM (SELECT c.FirstName, COUNT(*) as repetition 
FROM Customer c GROUP BY c.FirstName) nested WHERE nested.repetition > 1;*/

/*INSERT INTO Customer(FirstName,LastName)
VALUES ('Lučka','Hodnik')

UPDATE Customer SET City='Ljubljana', Country='Slovenia'
WHERE LastName='Hodnik'';*/

/*SELECT * FROM Customer
WHERE LastName='Hodnik'*/

/*DELETE FROM "OrderItem"
WHERE OrderId IN (
    SELECT Id 
    FROM "Order" 
    WHERE CustomerId=1
    )*/

/*DELETE FROM "Order"
WHERE CustomerId=1*/

/*DELETE FROM "Customer"
WHERE Id=1

SET IDENTITY_INSERT Customer OFF;
SELECT * FROM Customer

SELECT * FROM Customer
WHERE FirstName LIKE 'L%';*/


