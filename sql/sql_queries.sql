-- Business Question 1:
-- What are the total sales and total profit?

SELECT
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM ecommerce_sales_data;
-- Business Question 2:
-- Sales and Profit by Category
SELECT
    Category,
    SUM(Sales)  AS total_sales,
    SUM(Profit) AS total_profit
FROM ecommerce_sales_data
GROUP BY Category
ORDER BY total_profit DESC;
-- Business Question 3:
-- Sales and Profit by Region

SELECT
    Region,
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM ecommerce_sales_data
GROUP BY Region
ORDER BY total_profit DESC;
