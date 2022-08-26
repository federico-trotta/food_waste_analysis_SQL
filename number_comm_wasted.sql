/* the countries that waste the most numbers of commodities
 ordered by the coutry that whastes the most
 */
select country, count(commodity) as number_of_commodities_wasted
from fao 
GROUP BY country
order by number_of_commodities_wasted desc