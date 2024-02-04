##Prepare for Gear
#Donation Count
scoreboard objectives add zsc.player.arrows.count dummy
scoreboard objectives add zsc.player.food.count dummy
scoreboard objectives add zsc.player.arrows.give dummy
scoreboard objectives add zsc.player.food.give dummy

##Prepare for Game
#RNG (For Gear Power atm.)
scoreboard objectives add zsc.rng dummy
#Player
scoreboard objectives add zsc.players dummy
#Lives
scoreboard objectives add zsc.team.lives dummy
#Skip
scoreboard players set @a zs.coas 0
##Mobs
scoreboard objectives add zsc.mob.amount dummy
scoreboard objectives add zsc.mob.amount.operation dummy
#Mobs (Mob Gear Power)
scoreboard objectives add zsc.gear_mgp_tier dummy
scoreboard objectives add zsc.gear_mgp_armour dummy
scoreboard objectives add zsc.gear_mgp_weapon dummy
#Effects
scoreboard objectives add zsc.mob.effects.level dummy
#Pause Lobby Timer
scoreboard objectives add zsc.host.toggled.lobbytimer dummy
#Tips
scoreboard objectives add zsc.info_tips dummy

##Death System
schedule function zsc:game/death/deathcheck 5s
