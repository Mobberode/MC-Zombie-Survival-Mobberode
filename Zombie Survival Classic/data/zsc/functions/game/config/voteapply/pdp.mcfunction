##Score Check
execute if score #Option1 zsc.config.punish.dead.players > #Option2 zsc.config.punish.dead.players run scoreboard players set #Score zsc.config.punish.dead.players 0
execute if score #Option1 zsc.config.punish.dead.players < #Option2 zsc.config.punish.dead.players run scoreboard players set #Score zsc.config.punish.dead.players 1

scoreboard players set #Option1 zsc.config.punish.dead.players 0
scoreboard players set #Option2 zsc.config.punish.dead.players 0