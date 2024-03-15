select airline,
    dep_time,
    max(dep_delay) as max_dep_delay
from flights
where dep_delay < 0
group by airline, dep_time
order by max_dep_delay asc
limit 1

    
