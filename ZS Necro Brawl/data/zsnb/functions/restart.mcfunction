##Reset for Restart System
scoreboard players set #Score zsc.players 0
scoreboard players set #Score zs.game.status 1

schedule clear zsnb:game/brawl/timer
schedule clear zsnb:game/brawl/bring
schedule clear zsnb:game/brawl/cooldown

##General
schedule clear zsnb:lobby/waiting/wait