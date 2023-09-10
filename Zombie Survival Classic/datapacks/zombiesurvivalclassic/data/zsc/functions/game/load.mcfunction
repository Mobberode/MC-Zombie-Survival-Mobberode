##Prepare for Gear
scoreboard objectives add zsc.arrows dummy
scoreboard objectives add zsc.food dummy
scoreboard objectives add zsc.wave.arrows dummy
scoreboard objectives add zsc.wave.food dummy 

##Prepare for Game
#Player
scoreboard objectives add zsc.players dummy
scoreboard objectives add zsc.alive.players dummy
scoreboard objectives add zsc.dead.players dummy
##scoreboard objectives add zsc.minecraft.custom:minecraft.leave_game
scoreboard objectives add level level
#Wave
scoreboard objectives add zsc.wave.passed dummy
scoreboard objectives add zsc.wave.start.wait dummy
scoreboard objectives add zsc.wave.started dummy
scoreboard objectives add zsc.wave dummy
#Lives
scoreboard objectives add zsc.team.lives dummy

##Mobs
scoreboard objectives add zsc.mobcap.amount dummy
scoreboard objectives add zsc.mob.amount dummy
scoreboard objectives add zsc.mobcap.multiplier dummy
scoreboard objectives add zsc.mobcap.divider dummy
#scoreboard objectives add zsc.zombie.enabled dummy
#scoreboard objectives add zsc.zombie dummy
#scoreboard objectives add zsc.skeleton.enabled dummy
#scoreboard objectives add zsc.skeleton dummy

##Death System
scoreboard objectives add zsc.died deathCount
scoreboard players set @a zsc.died 0
schedule function zsc:game/death/deathcheck 5s
#For Spectator Donation
scoreboard objectives add zsc.dead.dropped.arrow minecraft.dropped:minecraft.arrow
scoreboard objectives add zsc.dead.dropped.beef minecraft.dropped:minecraft.cooked_beef
scoreboard objectives add zsc.dead.dropped.stew minecraft.dropped:minecraft.rabbit_stew
schedule function zsc:game/gear/loot/donationcheck 5s

