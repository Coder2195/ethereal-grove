# available options for
# - color: blue green pink purple red white yellow
# - style: notched_10 notched_12 notched_20 notched_6 progress

$data modify entity @s data.ethereal_grove.bossbar set value {parsed_id:{},color:$(color),style:$(style)} 
data modify entity @s data.ethereal_grove.bossbar.parsed_id.first set from entity @s UUID[0]
data modify entity @s data.ethereal_grove.bossbar.parsed_id.second set from entity @s UUID[1]
data modify entity @s data.ethereal_grove.bossbar.parsed_id.third set from entity @s UUID[2]
data modify entity @s data.ethereal_grove.bossbar.parsed_id.fourth set from entity @s UUID[3]
data modify entity @s data.ethereal_grove.bossbar.UUID set from entity @s UUID

function ethereal_grove:bossbar/stringify_uuid with entity @s data.ethereal_grove.bossbar.parsed_id

function ethereal_grove:bossbar/create_macro with entity @s data.ethereal_grove.bossbar
