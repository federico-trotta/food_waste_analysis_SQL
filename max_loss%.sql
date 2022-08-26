SELECT country, commodity, loss_percentage, food_supply_stage, year
from fao 
WHERE loss_percentage = '9.99'
ORDER by "year" DESC 