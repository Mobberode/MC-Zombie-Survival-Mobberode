##Add tags to any alive mobs for the wave beat check
function zsc:game/mobs/mobproperties/genericfollowrange
tag @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:item,type=!area_effect_cloud,tag=pwait] add mob
function zsc:game/mobs/mobproperties/removegfrtag
team join Dead @e[tag=mob]

##Loop
schedule function zsc:game/wave/mobcheck 1t
