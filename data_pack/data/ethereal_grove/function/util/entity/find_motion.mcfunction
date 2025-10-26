summon marker ~ ~ ~ {Tags:["ethereal_grove.direction_marker", "smithed.entity", "smithed.strict"]}

$data modify storage ethereal_grove:temp $(name) set from entity @n[type=marker,tag=ethereal_grove.direction_marker,distance=..0.2] Pos

kill @n[type=marker,tag=ethereal_grove.direction_marker,distance=..0.2]
