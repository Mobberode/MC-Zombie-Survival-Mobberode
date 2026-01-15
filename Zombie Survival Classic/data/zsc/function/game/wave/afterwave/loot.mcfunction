##Arrows
scoreboard players operation #Temp zsc.num = #Score zs.wave
scoreboard players operation #Temp2 zsc.num = #Arrows zs.wave
function zsc:technical/multiple_of
scoreboard players operation #ArrowsPass zsc.num = #Pass zsc.num

##Food
scoreboard players operation #Temp zsc.num = #Score zs.wave
scoreboard players operation #Temp2 zsc.num = #Food zs.wave
function zsc:technical/multiple_of
scoreboard players operation #FoodPass zsc.num = #Pass zsc.num

##Potion
scoreboard players operation #Temp zsc.num = #Score zs.wave
scoreboard players operation #Temp2 zsc.num = #Potion zs.wave
function zsc:technical/multiple_of
scoreboard players operation #PotionPass zsc.num = #Pass zsc.num

execute unless score #Score zsc.config.punish.dead.players matches 1 run return run function zsc:game/wave/afterwave/get
function zsc:game/wave/afterwave/get_punish