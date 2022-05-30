select OrderID, Quantity,
CASE WHEN Quasntity > 30 THEN 'The quantity is greater than 30'
WHAN Quantity = 30 THEN 'The quantity is 30'
ELSE 'The quantity is under 30'
END AS QuantityText
FROM OrderDetails;