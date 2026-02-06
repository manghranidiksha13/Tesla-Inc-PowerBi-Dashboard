Alter table public."Sales Data" add
column "Profit" Numeric(10,2);

Update public."Sales Data"
set "Profit" = "Total Amount" - ("Cost Price" * "Quantity Purchase");