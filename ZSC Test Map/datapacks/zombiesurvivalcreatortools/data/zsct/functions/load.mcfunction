##Notify
tellraw @a {"text":"Welcome to Zombie Survival Creator Tools!"}

##Run Check
schedule function zsct:check 1s

##Give Tools
scoreboard players set @a zsct.page 0
schedule function zsct:tools/misc/page 1s

##1 Time Install
scoreboard objectives add zsct.turned.page minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add zsct.page dummy

##Important for ZS maps
#Borders
scoreboard objectives add zs.+x dummy
scoreboard objectives add zs.+y dummy
scoreboard objectives add zs.+z dummy
scoreboard objectives add zs.-x dummy
scoreboard objectives add zs.-y dummy
scoreboard objectives add zs.-z dummy
#Entity Postitions
scoreboard objectives add zs.x dummy
scoreboard objectives add zs.y dummy
scoreboard objectives add zs.z dummy
#Toggleable Custom Map Changes
scoreboard objectives add zs.global.map.allow.changes dummy
#Map Configs
scoreboard objectives add zs.global.map.moblistoverride dummy
scoreboard objectives add zs.global.map.forced.difficulty dummy
#Moblist Configs
scoreboard objectives add zs.global.map.mob.zombie dummy
scoreboard objectives add zs.global.map.mob.zombie.wave dummy
#ZSC Map Configs
scoreboard objectives add zs.zsc.map.config.unused.mobs dummy
scoreboard objectives add zs.zsc.map.config.difficulty
#ZSM Map Configs
#scoreboard objectives add zs.zsm.map.config.difficulty
