tag @s add ethereal_grove.boxed_ghastling.bullet
tag @s add smithed.entity

$summon marker ~ ~ ~ {Tags:["ethereal_grove.boxed_ghastling.bullet_exploder","smithed.entity","smithed.strict"],data:{ethereal_grove:{owner:$(Owner)}}} 

ride @n[type=marker,tag=ethereal_grove.boxed_ghastling.bullet_exploder,distance=..0.5] mount @s

