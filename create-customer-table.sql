CREATE TABLE netology.CUSTOMERS
( id BIGSERIAL PRIMARY KEY,
	name varchar(50),
 surname varchar(50), 
 age int, 
 phone_number varchar(50)
);

INSERT INTO netology.customers(
	name, surname, age, phone_number)
	VALUES ('Alexey', 'test', 12, '334455');

INSERT INTO netology.customers(
	name, surname, age, phone_number)
	VALUES ('alexey', 'test2', 45, '334455');