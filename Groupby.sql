select * from  Sales
select ProductID,PaymentMethod,sum(TotalAmount) as sum_of_sales from  Sales group by PaymentMethod,ProductID order by ProductID
--Total Sales, Avg Sales, Total Quantity, Avg Quantity for each distinct product
select 
ProductID,
sum(TotalAmount) as Sum_of_Sales,
sum(Quantity) as Total_Quantity,
avg(TotalAmount) as Avg_Amount,
avg(Quantity) as Avg_Quantity
from Sales
group by  ProductID having sum(TotalAmount)<700 and sum(Quantity) = 21
