-- Business Question 1:
-- What are the total sales and total profit?

SELECT
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM ecommerce_sales_data;
