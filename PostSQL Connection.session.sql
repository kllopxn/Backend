-- CREATE VIEW v_older_total_more_500
-- AS SELECT cus_firstname, 
-- cus_lastname, 
-- order_id, 
-- order_date, 
-- order_total 
-- FROM tbl_customer 
-- INNER JOIN tbl_orders 
-- ON tbl_customer.cus_id = tbl_orders.order_id
-- WHERE order_total >= 500;


SELECT * FROM v_older_total_more_500