scoreboard players set @s zs.menu.interaction -1
scoreboard players add #Wave zsc.dconfig.mobeffects.wave 1
execute if score #Wave zsc.dconfig.mobeffects.wave matches 0 run scoreboard players set #Wave zsc.dconfig.mobeffects.wave 1
execute store result storage minecraft:zsc.macro ewavestart int 1 run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
function zsc:menu/options/configs/custom1
tellraw @s ["",{"text": "Custom Effect Wave: "},{"score":{"name":"#Wave","objective": "zsc.dconfig.mobeffects.wave"},"color": "gold"}]
