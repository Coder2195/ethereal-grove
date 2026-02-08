$loot replace entity @s contents loot $(loot_table)

data modify entity @s data set from entity @s item.components."minecraft:entity_data".data
function ethereal_grove:block/update_tags with entity @s data."ethereal_grove:block"
