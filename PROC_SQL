1
//connect ot odbc
libname sql odbc dsn='aa' user=ppdai pw=Password;
proc sql;
select listingid from sql.listing;
quit;


2.
//create table then print

libname sql odbc dsn='aa' user=ppdai pw=Password;
proc sql;
create table aa as
select  a.username from sql.user a
inner join sql.listing b on a.userid = b.borrowerid
where b.amount<=100;
quit;
proc print data=work.aa;
run;
