execute positioned ~-5 ~ ~-5 as @e[type=fireball,dx=10,dy=10,dz=10,tag=!ethereal_grove.ourghast.fireball] run kill @s

particle block_marker{block_state:"lava"} ~ ~-1 ~ 5 -2 5 0.1 3 force @a[distance=..100]

rotate @s facing entity @p[distance=..80,gamemode=!spectator,gamemode=!creative] eyes

execute if data entity @s data."ethereal_grove:bossbar" run function ethereal_grove:bossbar/update

execute unless score @s ethereal_grove.attack_cooldown matches 1.. if entity @e[type=player,distance=..80,gamemode=!spectator,gamemode=!creative] run function ethereal_grove:entity/ourghast/attack/decide_attack

execute if score @s ethereal_grove.attack_cooldown matches 1.. run scoreboard players remove @s ethereal_grove.attack_cooldown 1
