execute positioned ~-5 ~ ~-5 as @e[type=fireball,dx=10,dy=10,dz=10] run kill @s

particle block_marker{block_state:"lava"} ~ ~-1 ~ 5 -2 5 0.1 3 force @a[distance=..100]

rotate @s facing entity @p[distance=..80,gamemode=!spectator] eyes
