execute in ethereal_grove:ethereal_grove positioned 0.0 0 0.0 positioned ^ ^ ^1 run function ethereal_grove:util/entity/find_motion {name:"ourghast_fireball.motion"}
data modify storage ethereal_grove:temp ourghast_fireball.owner set from entity @s UUID


execute rotated ~ 0 positioned ^2 ^2 ^5 run function ethereal_grove:entity/ourghast/attack/fireball_flurry/summon with storage ethereal_grove:temp ourghast_fireball
execute rotated ~ 0 positioned ^0 ^2 ^5 run function ethereal_grove:entity/ourghast/attack/fireball_flurry/summon with storage ethereal_grove:temp ourghast_fireball
execute rotated ~ 0 positioned ^-2 ^2 ^5 run function ethereal_grove:entity/ourghast/attack/fireball_flurry/summon with storage ethereal_grove:temp ourghast_fireball

execute store result score @s ethereal_grove.attack_cooldown run random value 40..100
