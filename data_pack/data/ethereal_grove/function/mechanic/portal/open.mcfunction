kill @s
summon lightning_bolt ~ ~-1 ~ {Tags:["smithed.entity","smithed.strict","ethereal_grove.portal_lightning"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item_display ~ ~ ~ {item:{id:"beetroot",components:{"item_model":"ethereal_grove:portal"}},Tags:["smithed.entity", "smithed.strict", "ethereal_grove.portal"],brightness:{block:11,sky:7}}
# execute if dimension overworld as @a[distance=..5] in ethereal_grove:ethereal_grove run tp @s ~ ~ ~
# execute if dimension ethereal_grove:ethereal_grove as @a[distance=..5] in minecraft:overworld run tp @s ~ ~ ~

