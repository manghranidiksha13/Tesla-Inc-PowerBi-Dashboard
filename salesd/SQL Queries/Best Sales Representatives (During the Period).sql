SELECT 
    "Sales Representative", 
    SUM("Total Amount") AS "Total Sales"
FROM public."Sales Data"
WHERE "Date" BETWEEN '2025-02-10' AND '2025-02-14'
GROUP BY "Sales Representative"
ORDER BY "Total Sales" DESC
LIMIT 5;
