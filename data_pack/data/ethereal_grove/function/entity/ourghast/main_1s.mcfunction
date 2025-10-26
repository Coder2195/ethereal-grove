function ethereal_grove:bossbar/create {"color": "green", "style": "notched_10"}

execute if data entity @s data."ethereal_grove:bossbar" run function ethereal_grove:bossbar/show {"selector": "@a[distance=..80]"}

