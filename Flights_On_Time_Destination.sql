select airline,
    dest,
    max(dep_delay) as Most_On_Time
from flights
where dep_delay < 0
group by airline, dest
order by Most_On_Time asc
limit 1

    
