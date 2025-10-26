$execute at @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4,nbt={UUID:$(UUID)}] rotated as @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4,nbt={UUID:$(UUID)}] run tp @s ~ ~ ~ ~ 0

$execute store result score @s ethereal_grove.hurt_time run data get entity @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4,nbt={UUID:$(UUID)}] HurtTime

execute if score @s ethereal_grove.hurt_time matches 1.. run data modify entity @s item.components."minecraft:dyed_color" set value 16753828
execute if score @s ethereal_grove.hurt_time matches ..0 run data modify entity @s item.components."minecraft:dyed_color" set value -1
