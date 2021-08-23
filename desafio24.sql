UPDATE northwind.order_details
  SET discount = 45

  WHERE order_details.unit_price > 10.0000
    AND order_details.id BETWEEN 30 AND 40;
