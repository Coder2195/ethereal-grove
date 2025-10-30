
execute at @s run summon lightning_bolt ~ ~ ~
execute at @s run particle angry_villager ~ ~ ~ 5 5 5 0.1 50 normal @a[distance=..100]
tp ~ ~ ~

summon lightning_bolt ~ ~ ~

# data modify entity @s Motion set value [0,0,0]
# $rotate @s facing $(x) $(y) $(z)
