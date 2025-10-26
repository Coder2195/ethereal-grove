summon ghast ~ ~ ~ {attributes:[{id:"scale", base:2},{id:"flying_speed", base:0.25}, {id:"max_health", base:300}, {id:"tempt_range", base:100}, {id:"follow_range", base:100}], Tags: ["smithed.entity", "ethereal_grove.ourghast"], PersistenceRequired:true, data:{"ethereal_grove:ourghast_tentacles":[]},CustomName:{translate:"entity.ethereal_grove.ourghast"},CustomNameVisible:false,Health:300,equipment:{ \
head: {id:"netherite_helmet",components:{enchantments:{blast_protection:255}}}, \
chest: {id:"netherite_chestplate",components:{enchantments:{blast_protection:255}}}, \
legs: {id:"netherite_leggings",components:{enchantments:{blast_protection:255}}}, \
feet: {id:"netherite_boots",components:{enchantments:{blast_protection:255}}} \
}}

data modify storage ethereal_grove:temp ourghast set from entity @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4]

function ethereal_grove:entity/ourghast/summon_tentacles with storage ethereal_grove:temp ourghast
