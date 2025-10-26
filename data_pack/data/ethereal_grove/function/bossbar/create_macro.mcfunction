$execute store success score @s ethereal_grove.success run bossbar add $(id) {"selector": "@s"} 

$execute if score @s ethereal_grove.success matches 1 run data modify storage ethereal_grove:persistent bossbars append value {id:"$(id)",UUID:$(UUID)}

function ethereal_grove:bossbar/update
