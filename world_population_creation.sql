create table world_Population(
ID numeric ,
country text ,
area float,
population float,
population_growth float,
birth_rate float,
death_rate float,
migration_rate float
);

COPY world_Population FROM 'E:\DA\World_Population.csv' DELIMITER ',' CSV HEADER null 'NA';










































