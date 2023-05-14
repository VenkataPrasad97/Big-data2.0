
-- Q9 Find the difference between the total number of CITY entries 
-- in the table and the number of distinct CITY entries in the table

select count(city)-count(distinct(city)) from station;

-- Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
-- respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
-- largest city, choose the one that comes first when ordered alphabetically

select city from
(select city, length(city) as l, row_number() over(order by length(city) asc, city asc) as min_rank_num,
row_number() over(order by length(city) desc, city asc) as max_rank_num
from station) as temp
where min_rank_num=1 or max_rank_num=1
order by length(city) asc;

-- Q11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
-- Your result cannot contain duplicates

select city from station 
where lower(city) like 'a%' or lower(city) like 'e%' or lower(city) like 'i%' or lower(city) like 'o%' or lower(city) like 'u%';  

-- Q12.Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. 
-- Your result cannot contain duplicates

select city from station 
where lower(city) like '%a' or lower(city) like '%e' or lower(city) like '%i' or lower(city) like '%o' or lower(city) like '%u';

-- Q13.Query the list of CITY names from STATION that do not start with vowels. 
-- Your result cannot contain duplicates

select city from station 
where not (lower(city) like 'a%' or lower(city) like 'e%' or lower(city) like 'i%' or lower(city) like 'o%' or lower(city) like 'u%');  

-- Q14.Query the list of CITY names from STATION that do not end with vowels. 
-- Your result cannot contain duplicate

select city from station 
where not (lower(city) like '%a' or lower(city) like '%e' or lower(city) like '%i' or lower(city) like '%o' or lower(city) like '%u');

-- Q15.Query the list of CITY names from STATION that either do not start with vowels or do not end
-- with vowels. Your result cannot contain duplicates

with temp1 as
(select city from station 
where not (lower(city) like 'a%' or lower(city) like 'e%' or lower(city) like 'i%' or lower(city) like 'o%' or lower(city) like 'u%')),
temp2 as 
(select city from station 
where not (lower(city) like '%a' or lower(city) like '%e' or lower(city) like '%i' or lower(city) like '%o' or lower(city) like '%u'))

select * from temp1
union
select * from temp2;

-- Q16.Query the list of CITY names from STATION that do not start with vowels and do not end with
-- vowels. Your result cannot contain duplicates.

with temp1 as
(select city from station 
where not (lower(city) like 'a%' or lower(city) like 'e%' or lower(city) like 'i%' or lower(city) like 'o%' or lower(city) like 'u%')),
temp2 as 
(select city from station 
where not (lower(city) like '%a' or lower(city) like '%e' or lower(city) like '%i' or lower(city) like '%o' or lower(city) like '%u'))

select * from temp1
intersect
select * from temp2;