
/*Which country has the most people?*/
select country,population from world_Population
order by population DESC 
limit 1;


/*Which country has the highest growth rate?*/
select country,population_growth from world_Population
order by population_growth DESC 
limit 1;

/*. Which countries will add the most people to their populations next year?*/
select country,migration_rate from world_Population
order by migration_rate DESC ;



/*Which countries have a higher death rate than birth rate?*/
select country,death_rate , birth_rate from world_Population
where death_rate >birth_rate
order by death_rate DESC ;

/*Which countries have the highest Population density*/
select country, population / area as population_density from world_Population
where area <> 0
order by population_density DESC ;









































