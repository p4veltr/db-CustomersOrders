CREATE TABLE CUSTOMERS (
	id serial primary key,
	name varchar (250) NOT NULL,
	surname varchar (250) NOT NULL,
	age int NOT NULL,
	phone_number numeric (11,0) NOT NULL
)