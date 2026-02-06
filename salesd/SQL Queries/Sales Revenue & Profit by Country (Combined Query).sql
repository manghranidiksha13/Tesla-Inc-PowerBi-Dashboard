Select
	"Country",
	sum("Total Amount") as "Total Revenue",
	sum("Profit") as "Total Profit"
	
From public."Sales Data"
Where "Date" between '2025-02-10' and '2025-02-14'
Group by "Country"
Order By "Total Revenue" desc;
