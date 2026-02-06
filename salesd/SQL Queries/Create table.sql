CREATE TABLE "Sales India" (
    "Transaction ID"     TEXT PRIMARY KEY,  -- or UUID if required
    "Date"               Date,              -- import as TEXT, later convert to DATE
    "Country"            TEXT,
    "Product ID"         TEXT,
    "Product Name"       TEXT,
    "Category"           TEXT,
    "Price per Unit"     NUMERIC(10,2),
    "Quantity Purchased" INTEGER,
    "Cost Price"         NUMERIC(10,2),
    "Discount Applied"   NUMERIC(5,2),
    "Payment Method"     TEXT,
    "Customer Age Group" TEXT,
    "Customer Gender"    TEXT,
    "Store Location"     TEXT,
    "Sales Representative"          TEXT
);
