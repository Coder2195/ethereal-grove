
execute store result score @s ethereal_grove.random_number run random value 0..1000

execute if score @s ethereal_grove.random_number matches 0..999 run function ethereal_grove:entity/ourghast/attack/fireball_flurry

