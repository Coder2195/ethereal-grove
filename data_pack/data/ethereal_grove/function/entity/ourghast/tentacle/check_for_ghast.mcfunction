
$execute store success score @s ethereal_grove.success run tp @n[type=ghast,tag=ethereal_grove.ourghast,nbt={UUID:$(UUID)}]
execute unless score @s ethereal_grove.success matches 1 run kill @s
