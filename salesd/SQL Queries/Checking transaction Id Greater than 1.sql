Select "Transaction ID", Count(*)
From public."Sales Data"
Group by "Transaction ID"
Having count(*)>1;