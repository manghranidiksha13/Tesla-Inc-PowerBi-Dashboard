Alter table public."Sales Data" add
column "Total Amount" Numeric (10,2);

Update public."Sales Data"
set "Total Amount" = ("Price Per Unit" * "Quantity Purchase") - "Discount Applied";