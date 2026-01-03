##Arrows
scoreboard players operation #Temp zsc.num = #Score zs.wave
scoreboard players operation #Temp2 zsc.num = #Arrows zs.wave
function zsc:technical/multiple_of

execute unless score #Score zsc.config.punish.dead.players matches 1 run return run function zsc:game/wave/afterwave/get
function zsc:game/wave/afterwave/get_punish