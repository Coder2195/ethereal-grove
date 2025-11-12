execute unless data entity @s data.ethereal_grove.anchor_point if predicate ethereal_grove:location/in_charred_spire run function ethereal_grove:entity/ourghast/movement/set_anchor

tag @s add ethereal_grove.init

# say init
  team join ethereal_grove.name_hidden
