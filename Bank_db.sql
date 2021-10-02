show databases;
use credit_card;
show  tables in credit_card;
desc bankchurners;
select*from bankchurners;

-- To check in which age bracket,the attrition is highest


SELECT Gender,CASE 
when Customer_Age<20 then '0-20'
when Customer_Age between 20 and 30 then '20 to 30'
when Customer_Age between 30 and 40 then '30 to 40'
when Customer_Age between 40 and 50 then '40 to 50'
when Customer_Age between 50 and 60 then '50 to 60'
when Customer_Age between 60 and  70 then '60 to 70'
when Customer_Age between 70 and 80 then '70 to 80'
when Customer_Age between 80 and 90 then '80 to 90'
end as 'Age_Range' ,count(*)
from bankchurners where Attrition_Flag='Attrited Customer' 
group by Age_Range
order by count(*)
DESC;  -- Attrition is highest in the age range 40 to 50

-- Which gender has higher attrition
 select Gender, Attrition_Flag,count(*) as 'total_count'  from bankchurners
 group by Gender,Attrition_Flag
 order by total_count
 DESC;


-- Attrition according to eduactional level
select * from bankchurners;

select Education_level,count(*) from bankchurners
where Attrition_Flag='Existing Customer' 
group by Education_Level
order by count(*)
desc;

select Education_level,count(*) from bankchurners
where Attrition_Flag='Attrited Customer' 
group by Education_Level
order by count(*)
desc;