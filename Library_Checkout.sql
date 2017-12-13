CREATE TABLE Checkout (
	ID INT auto_increment NOT NULL,
    Date_Borrowed DATE NOT NULL,
    Date_Due_Back DATE NOT NUll,
    Date_Returned DATE,
    custId INT NOT NULL, 
    bookId VARCHAR(15) NOT NULL, 
    
    constraint checkoutPK
		primary key (ID), 
    constraint custcheck
		Foreign Key (custId)
        references customer (customerId),
	constraint id_book 
		Foreign Key (bookId)
	references Books (Book_Id)
);