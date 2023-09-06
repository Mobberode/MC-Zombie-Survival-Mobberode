##Prepare for Gear
scoreboard objectives add zsc.arrows dummy
scoreboard objectives add zsc.food dummy

##Prepare for Game
scoreboard objectives add zsc.players dummy
scoreboard objectives add zsc.wave.passed dummy
scoreboard objectives add zsc.wave.start.wait dummy
scoreboard objectives add zsc.wave.started dummy
scoreboard objectives add zsc.wave dummy
scoreboard objectives add zsc.team.lives dummy

##Mobs
scoreboard objectives add zsc.mobcap.amount
scoreboard objectives add zsc.zombie.enabled dummy
scoreboard objectives add zsc.zombie dummy
scoreboard objectives add zsc.skeleton.enabled dummy
scoreboard objectives add zsc.skeleton dummy


##Death System
scoreboard objectives add zsc.died deathCount
scoreboard players set @a zsc.died 0
schedule function zsc:game/death/deathcheck 5s
