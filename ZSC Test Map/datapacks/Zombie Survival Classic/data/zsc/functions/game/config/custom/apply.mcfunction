##Custom configs
#Mob Gear Power
function zsc:game/gear/powerlevel/mobs/apply_level_macro
#Max Player Hearts
execute store result storage minecraft:zsc.macro maxplrheart int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
function zsc:game/config/custom/maxplrhearts/loop