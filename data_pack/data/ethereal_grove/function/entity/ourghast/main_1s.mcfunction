function ethereal_grove:bossbar/create {"color": "green", "style": "notched_10"}

execute if data entity @s data."ethereal_grove:bossbar" run function ethereal_grove:bossbar/show {"selector": "@a[distance=..100]"}

execute store result score @s ethereal_grove.health run data get entity @s Health 1
execute if score @s ethereal_grove.health matches ..100 run function ethereal_grove:entity/ourghast/attack/cry
