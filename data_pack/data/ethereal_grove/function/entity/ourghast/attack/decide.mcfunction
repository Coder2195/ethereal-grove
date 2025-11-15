
execute store result score @s ethereal_grove.random_number run random value 0..1000

execute if score @s ethereal_grove.random_number matches 0..799 positioned ^0 ^2 ^5 facing entity @e[type=player,limit=1,sort=random,distance=..100,gamemode=!creative,gamemode=!spectator] feet at @s run function ethereal_grove:entity/ourghast/attack/fireball_flurry
execute if score @s ethereal_grove.random_number matches 800..1000 run function ethereal_grove:entity/ourghast/attack/spawn_minions/summon
