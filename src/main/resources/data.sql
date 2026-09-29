INSERT INTO orders (total_price, order_status) values
                                                   (100.50, 'PENDING'),
                                                   (200.09, 'CANCELLED'),
                                                   (150.90,'CONFIRMED');

INSERT INTO order_item (order_id, product_id, quantity) values
                                                            (1, 101, 2),
                                                            (1, 102, 3),
                                                            (2, 104, 2);