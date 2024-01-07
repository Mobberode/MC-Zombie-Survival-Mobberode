##Prepare for Game
#Player
scoreboard objectives add zsnb.players dummy
##Mobs
scoreboard objectives add zsnb.mob.amount dummy
scoreboard objectives add zsnb.mob.amount.operation dummy
#Score
scoreboard objectives add zsnb.points totalKillCount
scoreboard objectives add zsnb.highest.points dummy
scoreboard objectives add zsnb.first.to.points dummy
scoreboard players set #Score zsnb.first.to.points 150
scoreboard players set #Penalty zsnb.points 10
data modify storage zsnb.macro dpda set value 10
scoreboard objectives add zsnb.wins dummy
#Mob Point
scoreboard objectives add zsnb.points.stray killed:stray
scoreboard objectives add zsnb.points.husk killed:husk
scoreboard objectives add zsnb.points.cave_spider killed:cave_spider
scoreboard objectives add zsnb.points.wither_skeleton killed:wither_skeleton
scoreboard objectives add zsnb.points.witch killed:witch
scoreboard objectives add zsnb.points.enderman killed:enderman
scoreboard objectives add zsnb.points.pillager killed:pillager
scoreboard objectives add zsnb.points.blaze killed:blaze
scoreboard objectives add zsnb.points.creeper killed:creeper
scoreboard objectives add zsnb.points.ghast killed:ghast
scoreboard objectives add zsnb.points.vindicator killed:vindicator
scoreboard objectives add zsnb.points.piglin_brute killed:piglin_brute
scoreboard objectives add zsnb.points.evoker killed:evoker
scoreboard objectives add zsnb.points.shulker killed:shulker
scoreboard objectives add zsnb.points.ravager killed:ravager

##List Display
scoreboard objectives setdisplay list zsnb.points

##Death System
schedule function zsnb:game/death/deathcheck 5s
