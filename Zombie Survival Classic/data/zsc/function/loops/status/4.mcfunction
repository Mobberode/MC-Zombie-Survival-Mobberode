execute unless entity @p[team=mb.base.alive] run function zsc:game/wave/lives

execute as @e[type=!player,type=!#mb.base:non_living,tag=!mob] run function zsc:game/wave/mob_set

function zsc:technical/time/stopwatch