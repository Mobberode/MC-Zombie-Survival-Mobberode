##Notify
tellraw @a {"text":"Welcome to Zombie Survival Creator Tools!"}

##1 Time Install
scoreboard objectives add zsct.init_menu used:carrot_on_a_stick
scoreboard objectives add zsct.turned.page dummy
scoreboard objectives add zsct.page dummy
scoreboard objectives add zsct.ray_steps dummy

##Init
schedule function zsct:init 1s

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


