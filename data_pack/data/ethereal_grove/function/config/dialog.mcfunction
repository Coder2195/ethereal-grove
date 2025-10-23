$dialog show @s {        \
"type": "minecraft:multi_action",        \
"title": {        \
"translate": "ethereal_grove.config",        \
"fallback": "(Missing Required Resource Pack)",        \
"color": "#2abb85",        \
"bold": true,        \
"underlined": true        \
},        \
"body": [],        \
"inputs": [        \
{        \
"key": "greet_on_init",        \
"type": "minecraft:boolean",        \
"label": {        \
"translate": "ethereal_grove.config.greet_on_init",        \
"extra": [        \
{        \
"text": " - ",        \
"color": "gray"        \
},        \
{        \
"translate": "ethereal_grove.config.greet_on_init.description",        \
"color": "gray",        \
"italic": true        \
}        \
]        \
},        \
"initial": $(greet_on_init),        \
"on_true": "true",        \
"on_false": "false"        \
}        \
],        \
\
"actions": [        \
{        \
"label": "Save ",        \
"action": {        \
"type": "dynamic/run_command",        \
"template": "data merge storage ethereal_grove:config {'greet_on_init':\u0024(greet_on_init)}"        \
}        \
}        \
]        \
}        
