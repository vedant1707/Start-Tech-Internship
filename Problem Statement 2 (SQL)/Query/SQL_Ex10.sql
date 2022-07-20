-- Q 10 Get the count of cities that have hosted an IPL match.
select city, Count(city) "Hosted IPL" 
from vd.dbo.matches
group by city