execute as @e[type=ghast,tag=ethereal_grove.ourghast] at @s run function ethereal_grove:entity/ourghast/main
execute as @e[type=item_display,tag=ethereal_grove.ourghast.tentacles] at @s run function ethereal_grove:entity/ourghast/main_tentacle with entity @s data."ethereal_grove:owner"
execute as @e[type=marker,tag=ethereal_grove.ourghast.teardrop_exploder] unless predicate ethereal_grove:entity/on_vehicle at @s run function ethereal_grove:entity/ourghast/attack/teardrop/explode with entity @s data."ethereal_grove:owner"

execute as @e[type=blaze,tag=ethereal_grove.ember_wraith] at @s run function ethereal_grove:entity/ember_wraith/main


