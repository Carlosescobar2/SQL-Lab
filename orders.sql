DROP TABLE IF EXISTS orders; 

CREATE TABLE orders (
 order_id SERIAL,
 person_id Integer,
 product_name VARCHAR(30),
 product_price Integer, 
 quantity Integer, 
 );

  
INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('person_id_1', 'hair dryer', 39.99, 2 );
  
INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('person_id_1', 'knife', 59.99, 5  );

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('person_id_2', 'plates', 5.99, 20);

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('person_id_2', 'wash cloth', 2.99, 3);

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('person_id_2',  'couch', 859.99, 2);

  SELECT * FROM orders
  where product_name = 0;

  select count(*) from orders

  SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price * quantity)
  FROM orders WHERE person_id = 1;
