##Prepare for Gear
#Donation Count
scoreboard objectives add zsc.player.arrows.count dummy
scoreboard objectives add zsc.player.food.count dummy
scoreboard objectives add zsc.player.arrows.give dummy
scoreboard objectives add zsc.player.food.give dummy

##Prepare for Game
#Player
scoreboard objectives add zsc.players dummy
#Lives
scoreboard objectives add zsc.team.lives dummy
#Skip
scoreboard players set @a zs.coas 0
##Mobs
scoreboard objectives add zsc.mob.amount dummy
scoreboard objectives add zsc.mob.amount.operation dummy
#Effects
scoreboard objectives add zsc.mob.effects.level dummy

##Death System
schedule function zsc:game/death/deathcheck 5s
