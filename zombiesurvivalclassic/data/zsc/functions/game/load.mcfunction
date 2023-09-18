##Prepare for Gear
#Donation Count
scoreboard objectives add zsc.player.arrows.count dummy
scoreboard objectives add zsc.player.food.count dummy

scoreboard objectives add zsc.wave.arrows dummy
scoreboard objectives add zsc.wave.food dummy

##Prepare for Game
#Player
scoreboard objectives add zsc.players dummy
#Wave
scoreboard objectives add zsc.wave.passed dummy
scoreboard objectives add zsc.wave.start.wait dummy
scoreboard objectives add zsc.wave.started dummy
scoreboard objectives add zsc.wave dummy
scoreboard objectives add zsc.mobeffects.wave dummy
#Lives
scoreboard objectives add zsc.team.lives dummy
#Skip
scoreboard objectives add zsc.hasskipped minecraft.used:minecraft.carrot_on_a_stick

##Mobs
scoreboard objectives add zsc.mobcap.amount dummy
scoreboard objectives add zsc.mob.amount dummy
scoreboard objectives add zsc.mob.active.amount dummy
scoreboard objectives add zsc.mob.active.amount.limit dummy
scoreboard objectives add zsc.mobcap.multiplier dummy
scoreboard objectives add zsc.mobcap.divider dummy

##Death System
scoreboard objectives add zsc.died deathCount
scoreboard players set @a zsc.died 0
schedule function zsc:game/death/deathcheck 5s

