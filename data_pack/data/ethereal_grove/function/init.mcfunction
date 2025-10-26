function ethereal_grove:init/scoreboard
function ethereal_grove:init/config

execute if data storage ethereal_grove:config {"greet_on_init": true} as @a at @s run function ethereal_grove:init/greet

# good way to clear out the bossbars because they will come back anyways
  function ethereal_grove:bossbar/delete_all

schedule function ethereal_grove:main_1s 20t append
