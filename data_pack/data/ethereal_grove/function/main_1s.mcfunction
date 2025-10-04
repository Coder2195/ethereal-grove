
execute as @e[type=item_display,tag=ethereal_grove.portal] at @s positioned ~-1 ~0 ~-1 if entity @e[dx=2,dy=1,dz=2,type=!#ethereal_grove:invalid_targets,distance=..3,tag=!smithed.strict] run function ethereal_grove:mechanics/portal/trigger

schedule function ethereal_grove:main_1s 1s replace
