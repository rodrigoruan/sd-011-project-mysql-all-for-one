update northwind.order_details
set discount = 45
where unit_price > 100000 and id between 30 and 40;