Update public."Sales Data"
set "Quantity Purchase" = 3
Where "Transaction ID" = '00a30472-89a0-4688-9d33-67ea8ccf7aea'

Update public."Sales Data"
set "Price Per Unit" = (
       Select Avg ("Price Per Unit")
	   from public."Sales Data"
	   where "Price Per Unit" is not null
)
Where "Transaction ID" = '001898f7-b696-4356-91dc-8f2b73d09c63'
