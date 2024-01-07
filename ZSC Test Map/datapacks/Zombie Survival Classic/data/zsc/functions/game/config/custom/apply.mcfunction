##Custom configs
#Max Player Hearts
execute store result storage minecraft:zsc.macro maxplrheart int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
function zsc:game/config/custom/maxplrhearts/loop