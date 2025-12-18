summon ghast ~ ~ ~ {attributes:[{id:"scale", base:2},{id:"flying_speed", base:0.25}, {id:"max_health", base:300}, {id:"tempt_range", base:100}, {id:"follow_range", base:100}], Tags: ["smithed.entity", "ethereal_grove.ourghast"], PersistenceRequired:true, data:{ethereal_grove:{ourghast_tentacles:[]}},CustomName:{translate:"entity.ethereal_grove.ourghast"},CustomNameVisible:false,Health:300,drop_chances:{head:0,chest:0,legs:0,feet:0}, equipment:{ \
head: { id:"netherite_helmet",components:{enchantments:{blast_protection:255}, unbreakable:{}}}, \
chest: {id:"netherite_chestplate",components:{enchantments:{blast_protection:255}, unbreakable:{}}}, \
legs: {id:"netherite_leggings",components:{enchantments:{blast_protection:255}, unbreakable:{}}}, \
feet: {id:"netherite_boots",components:{enchantments:{blast_protection:255}, unbreakable:{}}} \
}, active_effects:[{id:"regeneration",duration:-1,amplifier:1,show_particles:false}], DeathLootTable:"ethereal_grove:entities/ourghast"}

data modify storage ethereal_grove:temp ourghast set from entity @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4]

function ethereal_grove:entity/ourghast/tentacles/summon with storage ethereal_grove:temp ourghast
