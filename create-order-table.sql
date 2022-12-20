CREATE TABLE netology.orders
(
    id bigserial,
    date date,
    custamer_id bigint,
    product_name character varying(255) NOT NULL,
    amount bigint NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT customer_fkey FOREIGN KEY (custamer_id)
        REFERENCES netology.customers (id) MATCH SIMPLE
        ON UPDATE SET NULL
        ON DELETE SET NULL
        NOT VALID
);
INSERT INTO netology.orders(
	 date, custamer_id, product_name, amount)
	VALUES ( '11.30.2022', 1, 'Сыр', 20);
	
	INSERT INTO netology.orders(
	 date, custamer_id, product_name, amount)
	VALUES ( '11.30.2022', 2, 'Молоко', 6);