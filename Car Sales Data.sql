create database Car_Sales;
use Car_Sales;
select * from `car sales data`;

-- Total Number of Cars : 
select Count(Car_id) from `car sales data`; -- 23905 

-- Total Revenue : 
select sum(`Price ($)`) from `car sales data`; -- 671480465

-- Average Price : 
select avg(`Price ($)`) from `car sales data`; -- 28089.5405

-- Total Number of Cars Sold : 
select count(`Price ($)`) from `car sales data`; -- 23905