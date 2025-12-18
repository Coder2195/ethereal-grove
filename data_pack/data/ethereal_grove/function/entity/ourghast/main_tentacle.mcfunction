$execute unless entity @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4,nbt={UUID:$(owner)}] run function ethereal_grove:entity/ourghast/tentacles/check_for_ghast with entity @s data.ethereal_grove

$execute if entity @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4,nbt={UUID:$(owner)}] run function ethereal_grove:entity/ourghast/tentacles/main with entity @s data.ethereal_grove



