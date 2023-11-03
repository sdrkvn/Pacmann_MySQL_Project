USE pacmann_project;
SELECT 
		oi.order_id, oi.product_id, pd.product_category_name, oi.price, pm.payment_type, pt.order_purchase_timestamp
FROM 	olist_order_items_dataset oi
JOIN 	olist_products_dataset pd ON oi.product_id = pd.product_id
JOIN    olist_order_payments_dataset pm ON oi.order_id = pm.order_id
JOIN    olist_orders_dataset pt ON oi.order_id = pt.order_id