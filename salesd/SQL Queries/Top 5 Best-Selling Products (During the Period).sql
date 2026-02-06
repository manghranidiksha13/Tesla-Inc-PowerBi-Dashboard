SELECT 
    "Product Name", 
    SUM("Quantity Purchase") AS "Total Units Sold"
FROM public."Sales Data"
WHERE "Date" BETWEEN '2025-02-10' AND '2025-02-14'
GROUP BY "Product Name"
ORDER BY "Total Units Sold" DESC
LIMIT 5;
