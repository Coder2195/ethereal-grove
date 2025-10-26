execute unless data storage ethereal_grove:temp bossbars[0] run data modify storage ethereal_grove:temp bossbars set from storage ethereal_grove:persistent bossbars
execute if data storage ethereal_grove:temp bossbars[0] run function ethereal_grove:bossbar/hide_all_recursive with storage ethereal_grove:temp bossbars[-1]
