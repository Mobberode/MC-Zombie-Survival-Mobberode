##Restart game and go back to Pre-Game
scoreboard players set #Score zsc.dead.players 0
scoreboard players set #Score zsc.alive.players 0
scoreboard players set #Score zsc.game.active 0
scoreboard players set #Score zsc.wave 0
scoreboard players set #Score zsc.mobcap.multiplier 0
scoreboard players set #Score zsc.mobcap.divider 0
scoreboard players set #Score zsc.mobcap.amount 0
scoreboard players set #Score zsc.mob.amount 0
scoreboard players set #Score zsc.config.wave.rank.damage 0
kill @e[type=!minecraft:player]
scoreboard players set @a zsc.died 0
scoreboard players set @a zsc.dead.dropped.arrow 0
scoreboard players set @a zsc.dead.dropped.beef 0
scoreboard players set @a zsc.dead.dropped.stew 0
scoreboard players set @a zsc.config.wave.rank.damage 0
#Restart voting
schedule function zsc:lobby/lobby 5t
scoreboard players set #Score zsc.difficulty -1
tag @a remove votedhard
tag @a remove votednormal

##Clear schedules
schedule clear zsc:game/wave/gameover
schedule clear zsc:game/death/deathcheck
schedule clear zsc:lobby/waiting/wait
schedule clear zsc:game/wave/wavebeatcheck
schedule clear zsc:game/wave/wavecooldown