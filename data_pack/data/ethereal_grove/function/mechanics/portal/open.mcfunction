kill @s
summon lightning_bolt ~ ~-1 ~ {Tags:["smithed.entity","smithed.strict","ethereal_grove.portal_lightning"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item_display ~ ~ ~ {item:{id:"diamond_ore"},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[3f,1f,3f],right_rotation:[0f,0f,0f,1f]},Tags:["smithed.entity", "smithed.strict", "ethereal_grove.portal"]}
# execute if dimension overworld as @a[distance=..5] in ethereal_grove:ethereal_grove run tp @s ~ ~ ~
# execute if dimension ethereal_grove:ethereal_grove as @a[distance=..5] in minecraft:overworld run tp @s ~ ~ ~
