##Restart game and go back to Pre-Game
scoreboard players set #Score zs.game.status 1
scoreboard players set #Amount zsnb.mob.amount 0
scoreboard players set #Score zsnb.players 0
scoreboard players set #KillAttempt zsnb.mob.amount 0
scoreboard players set @a zs.died 0
scoreboard players set @a zsnb.points 0
scoreboard players set @a zsnb.wins 0
scoreboard players set #Score zsnb.highest.points 0
#Restart voting
clear @a
schedule function zsnb:lobby/lobby 5t
function zsnb:game/mobs/killmobs
function zsnb:game/playercheck

##Clear schedules
schedule clear zsnb:game/brawl/gameover
schedule clear zsnb:game/death/deathcheck
schedule clear zsnb:lobby/waiting/wait
schedule clear zsnb:game/brawl/cooldown
schedule clear zsnb:game/brawl/mobcheck
schedule clear zsnb:game/border/poscheck
schedule clear zsnb:game/brawl/timer
schedule clear zsnb:game/brawl/gameover
schedule clear zsnb:game/mobs/necrobrawl/spawning