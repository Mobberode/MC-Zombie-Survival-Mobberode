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
scoreboard objectives add zsc.wave.started dummy
scoreboard objectives add zsc.wave dummy
scoreboard objectives add zsc.mobeffects.wave dummy
#Lives
scoreboard objectives add zsc.team.lives dummy
#Skip
scoreboard objectives add zsc.hasskipped minecraft.used:minecraft.carrot_on_a_stick
#Gear
scoreboard objectives add zsc.gear.sword minecraft.dropped:minecraft.iron_sword
scoreboard objectives add zsc.gear.bow minecraft.dropped:minecraft.bow
scoreboard objectives add zsc.gear.helmet minecraft.dropped:minecraft.iron_helmet
scoreboard objectives add zsc.gear.chestplate minecraft.dropped:minecraft.iron_chestplate
scoreboard objectives add zsc.gear.leggings minecraft.dropped:minecraft.iron_leggings
scoreboard objectives add zsc.gear.boots minecraft.dropped:minecraft.iron_boots

##Mobs
scoreboard objectives add zsc.mobcap.amount dummy
scoreboard objectives add zsc.mob.amount dummy
scoreboard objectives add zsc.mob.active.amount dummy
scoreboard objectives add zsc.mob.active.amount.limit dummy
scoreboard objectives add zsc.mobcap.multiplier dummy
scoreboard objectives add zsc.mobcap.divider dummy
scoreboard objectives add zsc.mob.killattempt dummy

##Death System
scoreboard objectives add zsc.died deathCount
scoreboard players set @a zsc.died 0
schedule function zsc:game/death/deathcheck 5s

