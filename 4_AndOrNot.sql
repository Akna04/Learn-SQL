"The SQL AND, OR and NOT Operators"

* The AND operator displays a record if all the conditions separated by AND are TRUE.
* The OR operator displays a record if any of the conditions separated by OR is TRUE.

SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';