##Restart game and go back to Pre-Game
scoreboard players set #Score zsc.dead.players 0
scoreboard players set #Score zsc.alive.players 0
scoreboard players set #Score zsc.game.active 0
scoreboard players set @a zsc.died 0
scoreboard players set @a zsc.dead.dropped.arrow 0
scoreboard players set @a zsc.dead.dropped.beef 0
scoreboard players set @a zsc.dead.dropped.stew 0
#Restart voting
schedule function zsc:lobby/lobby 5t
tag @a remove votedhard
tag @a remove votednormal

##Clear schedule
schedule clear zsc:game/wave/gameover
schedule clear zsc:game/death/deathcheck
schedule clear zsc:lobby/waiting/wait