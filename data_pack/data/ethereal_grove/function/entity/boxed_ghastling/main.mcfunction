execute unless data entity @s Passengers[0] run function ethereal_grove:entity/boxed_ghastling/display/summon_and_ride

# minecraft attach face definition kinda weird, i tested manually in which direction the shulker "opens"

execute if data entity @s {AttachFace:0b} run function ethereal_grove:entity/boxed_ghastling/peek/up
execute if data entity @s {AttachFace:1b} run function ethereal_grove:entity/boxed_ghastling/peek/down
execute if data entity @s {AttachFace:2b} run function ethereal_grove:entity/boxed_ghastling/peek/south
execute if data entity @s {AttachFace:3b} run function ethereal_grove:entity/boxed_ghastling/peek/north
execute if data entity @s {AttachFace:4b} run function ethereal_grove:entity/boxed_ghastling/peek/east
execute if data entity @s {AttachFace:5b} run function ethereal_grove:entity/boxed_ghastling/peek/west

execute positioned ~-0.5 ~ ~-0.5 as @e[dx=1,dy=1,dz=1,type=shulker_bullet,tag=!ethereal_grove.boxed_ghastling.bullet] run function ethereal_grove:entity/boxed_ghastling/attack/bullet/convert with entity @s

execute unless entity @s[tag=ethereal_grove.init] run function ethereal_grove:entity/boxed_ghastling/init
