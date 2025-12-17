-- Total Revenue
SELECT SUM(Revenue) AS Total_Revenue
FROM sales;

-- Revenue by Region
SELECT Region, SUM(Revenue) AS Revenue
FROM sales
GROUP BY Region
ORDER BY Revenue DESC;

-- Top Performing Products
SELECT Product, SUM(Revenue) AS Revenue
FROM sales
GROUP BY Product
ORDER BY Revenue DESC;

-- Category-wise Average Revenue
SELECT Category, AVG(Revenue) AS Avg_Revenue
FROM sales
GROUP BY Category;
