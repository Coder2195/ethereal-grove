function ethereal_grove:init/scoreboard
function ethereal_grove:config/init

execute if data storage ethereal_grove:config {"greet_on_init": true} as @a at @s run function ethereal_grove:init/greet

schedule function ethereal_grove:main_1s 1s replace
