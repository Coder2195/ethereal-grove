$execute positioned $(x) $(y) $(z) if entity @s[distance=..80] run function ethereal_grove:entity/ourghast/movement/inside_anchor
$execute positioned $(x) $(y) $(z) unless entity @s[distance=..90] run function ethereal_grove:entity/ourghast/movement/outside_anchor with entity @s data.ethereal_grove.anchor_point

