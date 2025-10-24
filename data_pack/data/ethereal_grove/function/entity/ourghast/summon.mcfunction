summon ghast ~ ~ ~ {attributes:[{id:"scale", base:2},{id:"flying_speed", base:0.25}, {id:"max_health", base:300}, {id:"tempt_range", base:100}, {id:"follow_range", base:100}], Tags: ["smithed.entity", "ethereal_grove.ourghast"], PersistenceRequired:true}

data modify storage ethereal_grove:temp ourghast set from entity @n[type=ghast,tag=ethereal_grove.ourghast,distance=..4]

execute positioned ~ ~ ~ run function ethereal_grove:entity/ourghast/summon_tentacle with storage ethereal_grove:temp ourghast


