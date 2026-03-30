source
id, status
20 active
30 active

Target 
id, status
10 active
20 inactive
30 active

select

id,
status

from source

Group by id

where status ='in active' AND
order by id asc;