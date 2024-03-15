select
	dep_time as Departure_Time,
    airline,
    arr_delay
from flights
where arr_delay > 0
group by dep_time, arr_delay, airline 
order by dep_time asc
