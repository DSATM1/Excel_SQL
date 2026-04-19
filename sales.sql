create database sales_project;
use sales_project;

select * from kpi;

select sum(sales) from kpi;

select category, sum(sales) from kpi 
group by category;

select region, sum(sales) from kpi 
group by region;

select product, sum(sales) 
from kpi 
group by product
order by sum(sales) desc
limit  1;

select MONTH(date) as month, sum(sales) 
from kpi 
group by month;

select category, sum(sales) 
from kpi
group by category
order by sum(sales) ;
