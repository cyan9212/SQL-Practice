SELECT A.name AS Customers
FROM Customers A LEFT JOIN Orders B ON A.id = B.customerId
WHERE B.id IS NULL
