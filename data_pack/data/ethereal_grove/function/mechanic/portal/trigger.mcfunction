execute as @e[dx=2,dy=1,dz=2,type=!#ethereal_grove:invalid_targets,distance=..3,tag=!smithed.strict] unless score @s ethereal_grove.portal_cooldown matches 1.. run scoreboard players set @s ethereal_grove.portal_cooldown 0

execute if dimension minecraft:overworld positioned ~1 ~ ~1 in ethereal_grove:ethereal_grove run function ethereal_grove:mechanic/portal/create_portal
execute if dimension ethereal_grove:ethereal_grove positioned ~1 ~ ~1 in minecraft:overworld run function ethereal_grove:mechanic/portal/create_portal

data modify entity @s data."ethereal_grove:target".x set from entity @s data."ethereal_grove:target_raw".Pos[0]
data modify entity @s data."ethereal_grove:target".y set from entity @s data."ethereal_grove:target_raw".Pos[1]
data modify entity @s data."ethereal_grove:target".z set from entity @s data."ethereal_grove:target_raw".Pos[2]

execute if dimension minecraft:overworld run data modify entity @s data."ethereal_grove:target".dimension set value "ethereal_grove:ethereal_grove"
execute if dimension ethereal_grove:ethereal_grove run data modify entity @s data."ethereal_grove:target".dimension set value "minecraft:overworld"

function ethereal_grove:mechanic/portal/teleport with entity @s data."ethereal_grove:target"



