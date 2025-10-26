# available options for
# - color: blue green pink purple red white yellow
# - style: notched_10 notched_12 notched_20 notched_6 progress


execute if data entity @s data."ethereal_grove:bossbar" run function ethereal_grove:bossbar/create_macro with entity @s data."ethereal_grove:bossbar"
$execute unless data entity @s data."ethereal_grove:bossbar" run function ethereal_grove:bossbar/create_new {"color":$(color),"style":$(style)}

