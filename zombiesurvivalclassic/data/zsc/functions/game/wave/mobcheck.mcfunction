##Add tags to any alive mobs for the wave beat check
tag @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:item] add mob

##Loop
schedule function zsc:game/wave/mobcheck 2t