data merge entity @s {Tags:["smithed.entity","smithed.strict","ethereal_grove.boxed_ghastling.display"],item:{id:"dirt", components:{"item_model":"ethereal_grove:entity/boxed_ghastling"}},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,0,0]},interpolation_duration:4,teleport_duration:2,view_range:5.0}

execute store success score @s ethereal_grove.success run ride @s mount @n[type=shulker,distance=..0.5,tag=ethereal_grove.boxed_ghastling,limit=1,sort=nearest]
execute if score @s ethereal_grove.success matches 0 run kill @s
