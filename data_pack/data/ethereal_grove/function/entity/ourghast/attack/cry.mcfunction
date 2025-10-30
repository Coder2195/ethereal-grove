execute store result score @s ethereal_grove.random_number run random value 1..2

execute rotated ~ 0 positioned ^3 ^0 ^4 if score @s ethereal_grove.random_number matches 1 run function ethereal_grove:entity/ourghast/attack/teardrop/summon with entity @s
execute rotated ~ 0 positioned ^-3 ^0 ^4 if score @s ethereal_grove.random_number matches 2 run function ethereal_grove:entity/ourghast/attack/teardrop/summon with entity @s
