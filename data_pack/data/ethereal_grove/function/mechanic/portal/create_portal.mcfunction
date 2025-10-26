execute positioned ~-10 ~-64 ~-10 unless entity @e[type=item_display,tag=ethereal_grove.portal,dx=20,dy=450,dz=20] positioned ~10 ~ ~10 positioned over motion_blocking_no_leaves run place template ethereal_grove:portal ~-2 ~-2 ~-2

execute positioned ~-10 ~-64 ~-10 run data modify entity @s data."ethereal_grove:target_raw" set from entity @n[type=item_display,tag=ethereal_grove.portal,dx=20,dy=450,dz=20]

