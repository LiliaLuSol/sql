CREATE TABLE New
(
	Id INT IDENTITY PRIMARY KEY,
	ProductName NVARCHAR(30) NOT NULL,
	Manufacturer NVARCHAR(30) NOT NULL,
	ProductCount INT DEFAULT 0,
	Price MONEY NOT NULL
);

INSERT INTO New
VALUES
('iPhone 6','Apple', 3, 36000),
('iPhone 6s','Apple', 2, 41000),
('iPhone 7','Apple', 5, 52000),
('Galaxy s8','Samsung', 2, 46000),
('Galaxy s8 Plus','Samsung', 1, 65000),
('Mi6','Xiaomi', 5, 28000),
('OnePlus 5','OnePlus', 6, 38000)
