$data merge entity @s {Tags:["ethereal_grove.ourghast.fireball","smithed.entity",],ExplosionPower:3,Owner:$(UUID)}
data modify entity @s Motion set from storage ethereal_grove:temp ourghast_direction
data modify entity @s data."ethereal_grove:motion" set from storage ethereal_grove:temp ourghast_direction
