

execute as @e[type=glow_item_frame,tag=ethereal_grove.placed_block] at @s align xyz positioned ~.5 ~.5 ~.5 run function ethereal_grove:block/place


execute as @e[type=item_display,tag=ethereal_grove.block] at @s if block ~ ~ ~ #air run function ethereal_grove:block/break/drop with entity @s data."ethereal_grove:block"
execute as @e[type=item_display,tag=ethereal_grove.block] at @s unless block ~ ~ ~ #air run function ethereal_grove:block/break/dupe_check with entity @s data."ethereal_grove:block"
