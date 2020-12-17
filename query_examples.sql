/* This query matches our vehicles data to each car type in one of our datasets and pulls out horsepower data specifically */
select cars."Manufacturer", cars."Model", vehicles."Manufacturer", vehicles."Horsepower"
from cars
Inner Join vehicles
on cars."Manufacturer" = vehicles."Manufacturer"
and cars."Model" = vehicles."Model"

/* This pulls out all the models and manufacturers from one of our datasets */
select "Model", "Manufacturer" from cars

/* This extracts all cars that have a horsepower greater than 150 */
select * from vehicles
where "Horsepower" > 150

/* This query pulls out all the distinct cars that are offered rather than having repeats of car models */
select distinct "Model", "Manufacturer"
from sara_cars
where "Model" = "Subaru"
