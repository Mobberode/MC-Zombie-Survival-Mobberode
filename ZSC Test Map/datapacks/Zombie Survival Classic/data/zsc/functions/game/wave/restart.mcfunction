##Restart game and go back to Pre-Game
scoreboard players set #Score zsc.game.status 1
scoreboard players set #Score zsc.wave 0
scoreboard players set #Amount zsc.mob.amount 0
scoreboard players set #Score zsc.damage 0
scoreboard players set #Score zsc.players 0
scoreboard players set #KillAttempt zsc.mob.amount 0
scoreboard players set @a zsc.died 0
scoreboard players set @a zsc.dead.dropped.arrow 0
scoreboard players set @a zsc.dead.dropped.beef 0
scoreboard players set @a zsc.dead.dropped.stew 0
scoreboard players set @a zsc.damage 0
#Restart voting
clear @a
schedule function zsc:lobby/lobby 5t
function zsc:game/mobs/killmobs
scoreboard players set #Score zsc.difficulty -1
tag @a remove votedhard
tag @a remove votednormal

##Clear schedules
schedule clear zsc:game/wave/gameover
schedule clear zsc:game/death/deathcheck
schedule clear zsc:lobby/waiting/wait
schedule clear zsc:game/wave/wavebeatcheck
schedule clear zsc:game/wave/wavecooldown
schedule clear zsc:game/effects/glow/timer
schedule clear zsc:game/effects/glow/mobreveal
schedule clear zsc:game/gear/donation/check
schedule clear zsc:game/wave/mobcheck
schedule clear zsc:game/border/poscheck
