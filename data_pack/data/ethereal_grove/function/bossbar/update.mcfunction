execute store result entity @s data.ethereal_grove.bossbar.value int 1 run data get entity @s Health 10
execute store result entity @s data.ethereal_grove.bossbar.max int 1 run attribute @s max_health get 10
function ethereal_grove:bossbar/update_macro with entity @s data.ethereal_grove.bossbar
