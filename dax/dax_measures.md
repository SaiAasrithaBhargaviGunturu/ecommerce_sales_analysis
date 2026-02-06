# DAX Measures – E-Commerce Sales Analysis

## Total Sales
```DAX
Total Sales = SUM(ecommerce_sales_data[Sales])
Total Profit = SUM(ecommerce_sales_data[Profit])
Profit Margin = DIVIDE([Total Profit], [Total Sales])
Sales by Category = SUM(ecommerce_sales_data[Sales])
Sales by Region = SUM(ecommerce_sales_data[Sales])
Top Products by Profit = SUM(ecommerce_sales_data[Profit])
