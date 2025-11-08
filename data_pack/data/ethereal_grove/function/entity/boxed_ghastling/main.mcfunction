execute unless data entity @s Passengers[0] run function ethereal_grove:entity/boxed_ghastling/display/summon_and_ride

execute if data entity @s {AttachFace:0b} run function ethereal_grove:entity/boxed_ghastling/peek/up
execute if data entity @s {AttachFace:1b} run function ethereal_grove:entity/boxed_ghastling/peek/down
execute if data entity @s {AttachFace:2b} run function ethereal_grove:entity/boxed_ghastling/peek/north
execute if data entity @s {AttachFace:3b} run function ethereal_grove:entity/boxed_ghastling/peek/south
execute if data entity @s {AttachFace:4b} run function ethereal_grove:entity/boxed_ghastling/peek/west
execute if data entity @s {AttachFace:5b} run function ethereal_grove:entity/boxed_ghastling/peek/east
