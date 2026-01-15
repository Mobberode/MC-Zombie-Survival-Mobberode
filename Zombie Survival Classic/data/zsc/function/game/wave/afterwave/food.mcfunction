##Gives food before wave
execute unless score #Score zsc.difficulty matches 0 run return run function zsc:game/wave/afterwave/loot/non_custom/food

##Custom
function zsc:game/wave/afterwave/loot/custom/food/run