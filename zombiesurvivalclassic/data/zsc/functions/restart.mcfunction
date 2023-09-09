##Reset for Restart System
scoreboard players set #Score zsc.alive.players 0
scoreboard players set #Score zsc.players 0
scoreboard players set #Score zsc.dead.players 0
scoreboard players set #Score zsc.game.active 0
schedule clear zsc:game/death/deathcheck
schedule clear zsc:game/playercheck
schedule clear zsc:game/player

##General
schedule clear zsc:lobby/waiting/wait