##Add tags to any alive mobs for the wave beat check
function zsc:game/mobs/mobproperties/genericfollowrange
tag @e[type=!player,type=!#mb.base:non_living,tag=!mbc.element] add mob
function zsc:game/mobs/mobproperties/removegfrtag
team join mb.base.dead @e[tag=mob]

##Loop
schedule function zsc:game/wave/mobcheck 1t
