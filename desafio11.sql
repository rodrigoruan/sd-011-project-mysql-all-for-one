SELECT  notes
FROM northwind.purchase_orders
WHERE notes BETWEEN 'Purchase generated based ON Order #30' 
AND 'Purchase generated based ON Order #39';