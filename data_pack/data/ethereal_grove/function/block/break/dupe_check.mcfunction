# -1 is dont break
# 0 is kill
# 1 is transform into grass
# 2 is transform into dirt
# 3 is transform into dirt path
# 4 is transform into rooted dirt

scoreboard players set @s ethereal_grove.misc -1
$execute unless block ~ ~ ~ $(block) run scoreboard players set @s ethereal_grove.misc 0

# old stellarity code for special blocks
# execute if block ~ ~ ~ grass_block if predicate ethereal_grove:block/grass_convertable run scoreboard players set @s ethereal_grove.misc 1
# execute if block ~ ~ ~ dirt if predicate ethereal_grove:block/dirt_convertable run scoreboard players set @s ethereal_grove.misc 2
# execute if block ~ ~ ~ dirt_path if predicate ethereal_grove:block/dirt_path_convertable run scoreboard players set @s ethereal_grove.misc 3
# execute if block ~ ~ ~ rooted_dirt if predicate ethereal_grove:block/rooted_dirt_convertable run scoreboard players set @s ethereal_grove.misc 4


execute if score @s ethereal_grove.misc matches 0 run kill @s
# old stellarity code for special blocks
# execute if score @s ethereal_grove.misc matches 1 run function ethereal_grove:block/replace {"loot_table":"ethereal_grove:block/ender_grass_block"}
# execute if score @s ethereal_grove.misc matches 2 run function ethereal_grove:block/replace {"loot_table":"ethereal_grove:block/ender_dirt"}
# execute if score @s ethereal_grove.misc matches 3 run function ethereal_grove:block/replace {"loot_table":"ethereal_grove:block/ender_dirt_path"}
# execute if score @s ethereal_grove.misc matches 4 run function ethereal_grove:block/replace {"loot_table":"ethereal_grove:block/rooted_ender_dirt"}
