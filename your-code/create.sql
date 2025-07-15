use lab_mysql;

create table cars(
	id INT primary key auto_increment,
    VIN	VARCHAR(30)  not null,
    Manufacurer VARCHAR(30) not null,
    Model VARCHAR(30) not null,
    Year Year,
    Color VARCHAR(10) not null
);

create table customers(
    Customer_ID INT not null,
    Name varchar(30) not null,
    Phone VARCHAR(20) not null,
    email VARCHAR(30),
    Address TEXT,
    City TEXT,
    State_Province TEXT,
    Country VARCHAR(30),
    Postal VARCHAR(10) not null
);

create table salespersons(
    Staff_ID INT not null,
    Name TEXT,
    Store TEXT
);

create table invoices(
    Invoice_Number INT not null,
    Date DATE,
    Car INT not null,
    Customer INT not null,
    Sales_Person INT not null
);