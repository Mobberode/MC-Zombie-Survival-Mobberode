##If amount is at 0 then
execute if score #Arrows zs.wave matches 0 run function zsc:game/wave/afterwave/arrows
execute if score #Food zs.wave matches 0 run function zsc:game/wave/afterwave/food

#Custom
execute if score #Score zsc.difficulty matches 0 if score #Arrows zs.wave matches 0 run function zsc:game/custom/scarity/arrows/