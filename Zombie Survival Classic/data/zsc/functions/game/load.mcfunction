##Prepare for Gear
#Donation Count
scoreboard objectives add zsc.player.arrows.count dummy
scoreboard objectives add zsc.player.food.count dummy

##Prepare for Game
#Player
scoreboard objectives add zsc.players dummy
#Wave
scoreboard objectives add zsc.wave dummy
#Lives
scoreboard objectives add zsc.team.lives dummy
#Skip
scoreboard objectives add zsc.hasskipped minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set @a zsc.hasskipped 0
##Mobs
scoreboard objectives add zsc.mob.amount dummy
scoreboard objectives add zsc.mob.amount.operation dummy

##Death System
scoreboard objectives add zsc.died deathCount
schedule function zsc:game/death/deathcheck 5s
