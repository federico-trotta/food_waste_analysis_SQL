/* countries with loss_percentage > 7 in Harvest,
 after the year 2015 */
SELECT country, food_supply_stage, loss_percentage, year
from fao
WHERE food_supply_stage = 'Harvest'
AND loss_percentage > '7'
AND "year" > '2015'
ORDER by loss_percentage DESC 
