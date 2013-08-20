1
//connect ot odbc
libname sql odbc dsn='aa' user=ppdai pw=Password;
proc sql;
select listingid from sql.listing;
quit;
