drop table batchtrendline;

create table trendline(
recordid serial primary key,
month_ int,
year_ int,
batchid varchar(100)
);

create table trend (
year_ int, 
month_ int, 
batches int,
rolling_average numeric
);

insert into trend (year_, month_, batches)
select (year_, month_, count(batchid)) from trendline group by (year_, month_)
where not exists (select trend.year_=trendline.year_ and trend.month_=trendline.month_)
	
update trend
set batches= select(count(batchid)) from trendline group by year_ and month_
	
update trend
set batches=select(avg(batches)) over (order by month_ and year_ rows between all preceding and current row) from trend 



