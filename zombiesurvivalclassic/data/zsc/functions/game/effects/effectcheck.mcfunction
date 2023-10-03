##Check if a certain wave is reached to activate effects
execute if score #Score zsc.wave matches 10.. if score #Score zsc.config.mob.list matches 0 run function zsc:game/effects/zsc/list
execute if score #Score zsc.wave matches 15.. if score #Score zsc.config.mob.list matches 1 run function zsc:game/effects/zsm/list
execute if score #Score zsc.wave = #Score zsc.config.custom.mobeffects.wave if score #Score zsc.difficulty matches 0 run function zsc:game/effects/custom/list