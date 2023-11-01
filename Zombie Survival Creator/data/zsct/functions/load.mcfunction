##Notify
tellraw @a {"text":"Welcome to Zombie Survival Creator Tools!"}

##Run Check
schedule function zsct:check 1s

##Run Legacy Check
schedule function zsct:legacycheck 1s

##Give Tools
schedule function zsct:tools/misc/page 1s

##1 Time Install
scoreboard objectives add zsct.turned.page minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add zsct.page dummy

##Init
schedule function zsct:init 10t

##Important for ZS maps
#Entity Postitions
scoreboard objectives add zs.x dummy
scoreboard objectives add zs.y dummy
scoreboard objectives add zs.z dummy
#Map Gamerule Prompt
scoreboard objectives add zsct.prompt.gamerules dummy
#Toggleable Custom Map Changes
scoreboard objectives add zs.global.map.allow.changes dummy
#Map Configs
scoreboard objectives add zs.global.map.override dummy
#Moblist Configs
scoreboard objectives add zs.global.map.mob.enabled dummy
scoreboard objectives add zs.global.map.mob.wave dummy
#ZSC Map Configs
scoreboard objectives add zs.zsc.map.setting dummy
#ZSM Map Configs
#scoreboard objectives add zs.zsm.map.setting

