
execute unless score @s zsc.world_preset matches ..0 run scoreboard players remove @s zsc.world_preset 1
execute store result storage zsc:macro Preset int 1 run scoreboard players get @s zsc.world_preset
function zsc:menu/options/configs/presets/player with storage zsc:macro