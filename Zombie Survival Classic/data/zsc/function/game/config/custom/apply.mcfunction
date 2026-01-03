##Custom configs
#Mob Gear Power
function zsc:game/gear/powerlevel/mobs/apply_level_macro
#Max Player Hearts
execute store result storage zsc:macro maxplrheart int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
function zsc:game/config/custom/maxplrhearts/loop

##For Viewing Custom
execute store result storage zsc:macro mgp int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
execute store result storage zsc:macro pgp int 1 run scoreboard players get #Mob zsc.dconfig.gear.level