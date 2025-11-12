execute positioned ~-10 ~ ~-10 unless entity @e[dx=20,y=-64,dy=390,dz=20,type=item_display,tag=ethereal_grove.portal] positioned ~10 ~ ~10 positioned over motion_blocking_no_leaves run place template ethereal_grove:portal ~-2 ~-1 ~-2

execute positioned ~-10 ~ ~-10 run data modify entity @s data.ethereal_grove.target_raw set from entity @n[dx=20,y=-64,dy=390,dz=20,type=item_display,tag=ethereal_grove.portal]
