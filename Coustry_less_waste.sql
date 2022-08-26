/* the countries that waste less numbers of commodities */
select country, count(commodity) as number_of_commodities_wasted
from fao 
GROUP BY country
order by number_of_commodities_wasted  ASC 
