drop table tt;

create table tt (tc varchar(255));

create index ti on tt(tc) indextype is ctxsys.ctxcat;

select null from  tt where catsearch(tc, '"' , null) > 0;
