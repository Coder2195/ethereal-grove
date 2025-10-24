execute as @e[type=ghast,tag=ethereal_grove.ourghast] at @s run function ethereal_grove:entity/ourghast/main
execute as @e[type=item_display,tag=ethereal_grove.ourghast.tentacles] at @s run function ethereal_grove:entity/ourghast/main_tentacle with entity @s data."ethereal_grove:owner"
