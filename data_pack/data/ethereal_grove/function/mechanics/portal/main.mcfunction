execute as @e[type=item,nbt={Item:{id:"minecraft:diamond", count:1}}] at @s if predicate ethereal_grove:location/portal_layout unless entity @n[distance=..10,type=item_display,tag=ethereal_grove.portal] run function ethereal_grove:mechanics/portal/open

execute as @e[type=item_display,tag=ethereal_grove.portal] at @s run function ethereal_grove:mechanics/portal/portal_main

execute as @e[type=lightning_bolt,tag=ethereal_grove.portal_lightning] at @s run function ethereal_grove:mechanics/portal/lightning
