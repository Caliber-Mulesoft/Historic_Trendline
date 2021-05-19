drop table batchtrendline;

create table trendline(
month_ int,
year_ int,
batchid varchar(100) primary key
);

create view trend as select year_, month_, count(batchid) as batches from trendline group by year_, month_ order by year_, month_;
create view average as select year_, month_, avg(count) over (order by year_, month_ rows between 5 preceding and current row) as rolling_average from trend;


