execute unless predicate ethereal_grove:location/portal_layout run function ethereal_grove:mechanic/portal/close

# tp @e[dx=2,dy=1,dz=2,type=!#ethereal_grove:invalid_targets,distance=..3,tag=!smithed.strict] @p

execute store success score @s ethereal_grove.success run forceload query ~ ~ 

execute if score @s ethereal_grove.success matches 0 positioned ~-7 -64 ~-7 if entity @p[dx=16,dy=382,dz=16] run function ethereal_grove:mechanic/portal/add_forceload
execute if score @s ethereal_grove.success matches 1.. positioned ~-7 -64 ~-7 in minecraft:overworld unless entity @p[dx=16,dy=382,dz=16] in ethereal_grove:ethereal_grove unless entity @p[dx=16,dy=382,dz=16] run function ethereal_grove:mechanic/portal/remove_forceload
