
data remove storage ethereal_grove:persistent bossbars[-1]

$bossbar remove $(id)

execute if data storage ethereal_grove:persistent bossbars[0] run function ethereal_grove:bossbar/delete_all_recursive with storage ethereal_grove:persistent bossbars[-1]
