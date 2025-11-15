execute positioned ~-5 ~ ~-5 as @e[dx=10,dy=10,dz=10,type=fireball,tag=!ethereal_grove.ourghast.fireball] run kill @s

particle flame ~ ~-1 ~ 5 -2 5 0.1 3 force @a[distance=..100]

rotate @s facing entity @p[distance=..80,gamemode=!spectator,gamemode=!creative] eyes

execute if data entity @s data.ethereal_grove.bossbar run function ethereal_grove:bossbar/update

execute unless score @s ethereal_grove.attack_cooldown matches 1.. if entity @e[type=player,distance=..80,gamemode=!spectator,gamemode=!creative] run function ethereal_grove:entity/ourghast/attack/decide

execute if score @s ethereal_grove.attack_cooldown matches 1.. run scoreboard players remove @s ethereal_grove.attack_cooldown 1

execute positioned ~-6 ~-2 ~-6 as @e[dx=12,dy=12,dz=12,type=fireball,tag=ethereal_grove.ourghast.fireball] run function ethereal_grove:entity/ourghast/attack/fireball_flurry/prevent_damage


execute if data entity @s data.ethereal_grove.anchor_point run function ethereal_grove:entity/ourghast/movement/check_anchor with entity @s data.ethereal_grove.anchor_point


# init (copy and paste to other entities as needed)
  execute unless entity @s[tag=ethereal_grove.init] run function ethereal_grove:entity/ourghast/init
