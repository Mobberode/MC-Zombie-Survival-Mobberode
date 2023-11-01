##Score Check
execute if score #Option1 zsc.config.pms.on.votes > #Option2 zsc.config.pms.on.votes run scoreboard players set #Score zsc.config.player.mob.scaling 1
execute if score #Option1 zsc.config.pms.on.votes < #Option2 zsc.config.pms.off.votes run scoreboard players set #Score zsc.config.player.mob.scaling 0
#Game will update dynamically when this changes so no need for function
scoreboard players set #Option1 zsc.config.pms.on.votes 0
scoreboard players set #Option2 zsc.config.pms.off.votes 0