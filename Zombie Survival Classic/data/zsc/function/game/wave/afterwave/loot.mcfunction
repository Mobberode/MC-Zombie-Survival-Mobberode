##If amount is at 0 then
execute if score #Arrows zs.wave matches 0 if score #Score zsc.config.punish.dead.players matches 1 run function zsc:game/wave/afterwave/arrows
execute if score #Food zs.wave matches 0 if score #Score zsc.config.punish.dead.players matches 1 run function zsc:game/wave/afterwave/food
#PDP Disabled (Default)
execute if score #Arrows zs.wave matches 0 if score #Score zsc.config.punish.dead.players matches 0 run function zsc:game/wave/afterwave/arrows_d
execute if score #Food zs.wave matches 0 if score #Score zsc.config.punish.dead.players matches 0 run function zsc:game/wave/afterwave/food_d