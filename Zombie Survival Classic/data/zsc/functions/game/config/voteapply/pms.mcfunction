##Score Check
execute if score #Option1 zsc.config.player.mob.scaling > #Option2 zsc.config.player.mob.scaling run scoreboard players set #Score zsc.config.player.mob.scaling 1
execute if score #Option1 zsc.config.player.mob.scaling < #Option2 zsc.config.player.mob.scaling run scoreboard players set #Score zsc.config.player.mob.scaling 0
#Game will update dynamically when this changes so no need for function
scoreboard players set #Option1 zsc.config.player.mob.scaling 0
scoreboard players set #Option2 zsc.config.player.mob.scaling 0