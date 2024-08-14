##Custom
function zsc:game/config/custom/maxplrhearts/attribute with storage minecraft:zsc.macro
##Loop
execute if score #Score zsc.difficulty matches 0 run schedule function zsc:game/config/custom/maxplrhearts/loop 1t