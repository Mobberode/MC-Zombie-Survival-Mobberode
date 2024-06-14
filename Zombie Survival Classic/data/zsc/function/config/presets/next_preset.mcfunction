scoreboard players set @s zs.menu.interaction -1
scoreboard players add @s zsc.world_preset 1
execute store result storage minecraft:zsc.macro Preset int 1 run scoreboard players get @s zsc.world_preset
function zsc:menu/options/configs/presets/player with storage minecraft:zsc.macro