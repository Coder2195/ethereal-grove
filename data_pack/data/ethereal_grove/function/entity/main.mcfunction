execute as @e[type=ghast,tag=ethereal_grove.ourghast] at @s run function ethereal_grove:entity/ourghast/main
execute as @e[type=item_display,tag=ethereal_grove.ourghast.tentacles] at @s run function ethereal_grove:entity/ourghast/main_tentacle with entity @s data.ethereal_grove
execute as @e[type=item_display,tag=ethereal_grove.ourghast.teardrop_exploder] unless predicate ethereal_grove:entity/on_vehicle at @s run function ethereal_grove:entity/ourghast/attack/teardrop/explode with entity @s data.ethereal_grove

execute as @e[type=blaze,tag=ethereal_grove.ember_wraith] at @s run function ethereal_grove:entity/ember_wraith/main

execute as @e[type=shulker,tag=ethereal_grove.boxed_ghastling] at @s run function ethereal_grove:entity/boxed_ghastling/main
execute as @e[type=item_display,tag=ethereal_grove.boxed_ghastling.display] at @s run function ethereal_grove:entity/boxed_ghastling/display/main
execute as @e[type=marker,tag=ethereal_grove.boxed_ghastling.bullet_exploder] at @s run function ethereal_grove:entity/boxed_ghastling/attack/bullet/main with entity @s
