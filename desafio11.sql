SELECT notes FROM northwind.purchase_orders
WHERE SUBSTRING(notes, 36) BETWEEN 30 and 39;