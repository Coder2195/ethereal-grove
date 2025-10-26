execute in ethereal_grove:ethereal_grove positioned ^0 ^2 ^5 facing entity @e[type=player,limit=1,sort=random,distance=..100,gamemode=!creative,gamemode=!spectator] feet positioned 0.0 0 0.0 positioned ^ ^ ^1 run function ethereal_grove:util/entity/find_motion {name:"ourghast_direction"}
data modify storage ethereal_grove:temp ourghast_current.UUID set from entity @s UUID


execute rotated ~ 0 positioned ^2 ^2 ^5 summon fireball run function ethereal_grove:entity/ourghast/attack/fireball_flurry/summon with storage ethereal_grove:temp ourghast_current
execute rotated ~ 0 positioned ^0 ^2 ^5 summon fireball run function ethereal_grove:entity/ourghast/attack/fireball_flurry/summon with storage ethereal_grove:temp ourghast_current
execute rotated ~ 0 positioned ^-2 ^2 ^5 summon fireball run function ethereal_grove:entity/ourghast/attack/fireball_flurry/summon with storage ethereal_grove:temp ourghast_current

execute store result score @s ethereal_grove.attack_cooldown run random value 40..100
