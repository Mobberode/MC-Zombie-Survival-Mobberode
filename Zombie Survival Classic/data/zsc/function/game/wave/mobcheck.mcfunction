##Add tags to any alive mobs for the wave beat check
execute as @e[type=!player,type=!#mb.base:non_living,tag=!mob] run function zsc:game/wave/mob_set

##Loop
schedule function zsc:game/wave/mobcheck 1t
