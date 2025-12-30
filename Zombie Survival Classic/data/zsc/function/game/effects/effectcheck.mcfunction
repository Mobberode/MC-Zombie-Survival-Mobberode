##Conditions
#Hard difficulty
execute if score #Score zsc.difficulty matches 3 run return run function zsc:game/effects/hard
#Custom
execute if score #Score zsc.difficulty matches 0 unless score #Wave zsc.dconfig.mobeffects.wave matches -1 run return run function zsc:game/effects/custom