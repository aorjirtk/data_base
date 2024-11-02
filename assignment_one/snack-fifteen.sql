use cape_codd;
SELECT Department, Buyer, 
COUNT(SKU) as Dept_Buyer_SKU_Count
FROM SKU_DATA
GROUP BY Department, Buyer;
