execute store result entity @s data."ethereal_grove:bossbar".value int 1 run data get entity @s Health 10
execute store result entity @s data."ethereal_grove:bossbar".max int 1 run attribute @s max_health get 10

$bossbar set $(id) name {selector:"@s"}
$bossbar set $(id) value $(value)
$bossbar set $(id) max $(max)
$bossbar set $(id) players @a
$bossbar set $(id) color $(color)
$bossbar set $(id) style $(style)
