

# fail to place cuz entity or block in the way
  execute align xyz if entity @e[dx=0,dy=0,dz=0,type=!#ethereal_grove:cannot_place_block] run scoreboard players set @s ethereal_grove.success 0
  execute unless block ~ ~ ~ #replaceable run scoreboard players set @s ethereal_grove.success 0

# Placements
# all
# wall
# ceiling
# floor
# wall_ceiling
# make up more as needed and implement more checks as needed

# orientation restrictions
  execute if data entity @s data."ethereal_grove:block"{"valid_placement":"ceiling"} unless data entity @s {"Facing":0b} run scoreboard players set @s ethereal_grove.success 0

execute unless data storage ethereal_grove:config {"enable_blocks":true} run function ethereal_grove:block/place/not_enabled
execute if score @s ethereal_grove.success matches 0 run function ethereal_grove:block/place/fail with entity @s data."ethereal_grove:block"
execute unless score @s ethereal_grove.success matches 0 run function ethereal_grove:block/place/success with entity @s data."ethereal_grove:block"

kill @s
stopsound @a[distance=..32] * entity.glow_item_frame.place
stopsound @a[distance=..32] * entity.glow_item_frame.break
