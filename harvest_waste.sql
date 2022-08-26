-- country with most waste in the harvest
SELECT country, count (food_supply_stage ) as waste_in_harvest
from fao 
WHERE food_supply_stage = 'Harvest'
GROUP BY country 
ORDER BY waste_in_harvest DESC 