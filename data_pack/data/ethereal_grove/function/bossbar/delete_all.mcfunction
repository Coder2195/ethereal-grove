function ethereal_grove:bossbar/delete_all_recursive with storage ethereal_grove:persistent bossbars[-1]

tellraw @s {"translate":"commands.ethereal_grove.bossbar.delete_all.success", color:"green"}
