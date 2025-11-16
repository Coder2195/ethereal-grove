execute as @a[gamemode=!spectator,gamemode=!creative,distance=..80] at @s positioned ~ ~1 ~ run function ethereal_grove:entity/boxed_ghastling/summon

execute store result score @s ethereal_grove.attack_cooldown run random value 20..40
