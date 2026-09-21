-- Question 01
select 
origin,
count (distinct dest) count_destinations
from alert-maker-286620.beontech_interview.base_flights
where origin = 'EWR'
group by origin;

-- Question 04
select
month,
count (month) flights
from alert-maker-286620.beontech_interview.base_flights
where origin = 'EWR'
group by month
order by flights desc;
