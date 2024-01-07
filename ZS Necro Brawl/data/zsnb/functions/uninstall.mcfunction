##Uninstall
scoreboard objectives remove zsnb.game.status
scoreboard objectives remove zsnb.timer 
scoreboard objectives remove zsnb.relogged
scoreboard objectives remove zsnb.died
scoreboard objectives remove zsnb.first.to.points
scoreboard objectives remove zsnb.highest.points
scoreboard objectives remove zsnb.mob.amount
scoreboard objectives remove zsnb.mob.amount.operation
scoreboard objectives remove zsnb.player.config.role
scoreboard objectives remove zsnb.players
scoreboard objectives remove zsnb.points
scoreboard objectives remove zsnb.points.cave_spider
scoreboard objectives remove zsnb.points.enderman
scoreboard objectives remove zsnb.points.endermite
scoreboard objectives remove zsnb.points.husk
scoreboard objectives remove zsnb.points.stray
scoreboard objectives remove zsnb.points.witch
scoreboard objectives remove zsnb.points.wither_skeleton
scoreboard objectives remove zsnb.wins
#Teams
team remove Alive
team remove Dead
team remove Waiting
team remove mob

##Announce
tellraw @a {"text": "ZS: NECRO BRAWL Uninstalled! There may be some score objectives and other stuff left over from previous versions","color": "gold"}
