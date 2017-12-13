CREATE TABLE Customer (
	customerId INT NOT NULL,
    first_name VARCHAR(255) NOT NULL, 
    last_name VARCHAR(255) NOT NULL,
    address1 VARCHAR(255), 
    address2 VARCHAR(255),
    ZIP INT(5), 
    dob date, 
    CONSTRAINT customerPK
		PRIMARY KEY (customerId)
);

ALTER TABLE Customer 
	ADD teacher BOOLEAN NOT NULL 
	AFTER dob;