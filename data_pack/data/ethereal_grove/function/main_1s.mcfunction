execute run function ethereal_grove:bossbar/hide_all

execute as @e[type=item_display,tag=ethereal_grove.portal] at @s positioned ~-1 ~0 ~-1 if entity @e[dx=2,dy=1,dz=2,type=!#ethereal_grove:invalid_targets,distance=..3,tag=!smithed.strict] run function ethereal_grove:mechanic/portal/trigger

execute as @e[type=ghast,tag=ethereal_grove.ourghast] at @s run function ethereal_grove:entity/ourghast/main_1s with entity @s


schedule function ethereal_grove:main_1s 20t replace
