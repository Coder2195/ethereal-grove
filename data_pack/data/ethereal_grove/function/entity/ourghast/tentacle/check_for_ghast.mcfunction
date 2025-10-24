
$execute store success entity @s data."ethereal_grove:success" int 1 run tp @n[type=ghast,tag=ethereal_grove.ourghast,nbt={UUID:$(UUID)}]
execute unless data entity @s data{"ethereal_grove:success":1} run kill @s
