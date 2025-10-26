execute rotated ~ 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80] 
execute rotated ~36 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80] 
execute rotated ~72 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~108 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~144 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~180 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~216 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~252 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~288 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]
execute rotated ~324 0 run particle trial_spawner_detection ^ ^ ^4 0.5 0 0.5 0 2 normal @a[distance=..80]

kill @e[type=snowball,tag=!smithed.strict,distance=..4]
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace water

function ethereal_grove:entity/ember_wraith/attack/ember_aura
