##Restart game and go back to Pre-Game
scoreboard players set #Score zs.game.status 1
scoreboard players set #Score zs.wave 0
scoreboard players set #Amount zsc.mob.amount 0
scoreboard players set @a zsc.died 0
scoreboard players set @a zsc.damage 0
scoreboard players set #Score zsc.mob.effects.level 0
scoreboard players set #TicksTillStop zs.timer 0

#Restart voting
clear @a
function zsc:lobby/lobby
function zsc:game/mobs/killmobs
scoreboard players set #Score zsc.difficulty -1
tag @a remove votedhard
tag @a remove votednormal
tag @a remove votedcustom