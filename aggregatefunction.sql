create database Salesdatabase
use Salesdatabase
CREATE TABLE Sales (
    ProductID INT,
    SaleDate DATE,
    Quantity INT,
    TotalAmount DECIMAL(10, 2),
    CustomerID INT,
    StoreID INT,
    SalespersonID INT,
    PaymentMethod VARCHAR(50)  -- New varchar column for payment method
);

-- Inserting more sample data (10 records), including NULL values
INSERT INTO Sales (ProductID, SaleDate, Quantity, TotalAmount, CustomerID, StoreID, SalespersonID, PaymentMethod)
VALUES 
(1, '2023-08-01', 10, 200.00, 101, 1, 201, 'Credit Card'),
(2, '2023-08-01', 5, 150.00, 102, 1, 202, 'Cash'),
(1, '2023-08-02', 8, 160.00, 103, 2, 203, 'Credit Card'),
(2, '2023-08-02', 7, 210.00, 104, 2, 204, 'Cash'),
(1, '2023-08-03', 6, 120.00, 105, 1, 201, NULL),              -- NULL value in PaymentMethod
(3, '2023-08-04', 12, 300.00, 106, 3, 205, 'Credit Card'),
(1, '2023-08-04', 5, 100.00, 107, 3, 206, 'Debit Card'),
(2, '2023-08-05', 9, 270.00, 108, 1, 202, NULL),              -- NULL value in PaymentMethod
(3, '2023-08-05', 15, 375.00, 109, 3, 207, 'Cash'),
(1, '2023-08-06', 7, 140.00, 110, 2, 203, 'Credit Card');

select * from Sales
-- Aggregate function
select max(TotalAmount) as Maximum_Amount from Sales
select max(SaleDate) as Max_Sale_Date from Sales
select max(PaymentMethod) as Pay_Method from Sales
select * from Sales
-- max function ignore null values
-- maximum quantity sold per id
select ProductID,max(Quantity) as Max_Quantity from Sales group by ProductID
-- maximum total amount from distint date
select SaleDate,max(TotalAmount) as Maximum_Total_Amount from Sales group by  SaleDate
-- min function
select min(TotalAmount) as Minimum_Amount from Sales
select * from Sales
-- min_quantity sold per id
select ProductID,min(Quantity) as min_total_quantity from Sales group by ProductID
-- minimum total amount from distint date
select SaleDate,min(TotalAmount) as Minimum_Total_Amount from Sales group by
-- min pay method use 
select min(PaymentMethod) as Pay_Method from Sales
-- minimum quantity 
select min(Quantity) as min_quantity from sales
-- 
select * from  Sales
select SalespersonID,min(TotalAmount) from sales group by SalespersonID
























