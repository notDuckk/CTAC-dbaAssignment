
CREATE TABLE Books (	
	BookID int,
	Title varchar(255),
	Author varchar(255),
	PublicationYear int,
	Price float,
	PRIMARY KEY(BookID)
);

INSERT INTO Books (BookID,Title,Author,PublicationYear,Price)
VALUES
	(1,"hello1","me1",1980,5.99),
	(2,"hello2","me2",2001,50.44),
	(3,"hello3","me3",1983,10.00),
	(4,"hello4","me4",2003,9.00),
	(6,"hello5","me5",1905,2.99);
	
	
SELECT * FROM Books;

SELECT * FROM Books WHERE PublicationYear > 2000;

SELECT * FROM Books WHERE Author=="me4";

UPDATE Books SET Price = 19.99 WHERE Price = 2.99;

DELETE FROM Books WHERE Title = "hello3";