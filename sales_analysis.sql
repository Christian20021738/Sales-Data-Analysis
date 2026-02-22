SELECT Region,SUM(Revenue) as Total_Revenue FROM Sales_Data
GROUP BY REGION
ORDER BY Total_Revenue DESC;

SELECT Product, sum(UnitsSold) as TotalUnitsSold FROM Sales_Data
GROUP BY Product
ORDER by TotalUnitsSold DESC;

SELECT Discount,Sum(UnitsSold) as TotalUnits from Sales_Data
GROUP by Discount
ORDER by Discount DESC;

SELECT Quarter, SUM(Revenue) as TotalRevenue from Sales_Data
GROUP by Quarter
order by TotalRevenue DESC;