select 
	distinct airline,
    min(dep_delay) as Min_Departure_Delay,
	avg(dep_delay) as Average_Departure_Delay,
    Max(dep_delay) as Max_Departure__Delay

from flights
where dep_delay > 0
group by airline
order by Average_Departure_Delay
