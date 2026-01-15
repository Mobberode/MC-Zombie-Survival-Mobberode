execute store result storage zsc:macro Preset int 1 run scoreboard players get @s zsc.world_preset

##Get UUID
execute store result storage zsc:macro UUID1 int 1 run data get entity @s UUID[0]
execute store result storage zsc:macro UUID2 int 1 run data get entity @s UUID[1]
execute store result storage zsc:macro UUID3 int 1 run data get entity @s UUID[2]
execute store result storage zsc:macro UUID4 int 1 run data get entity @s UUID[3]
function zsc:config/presets/player/load with storage zsc:macro

##Announce
tellraw @a {text: "The Host has loaded a preset!",color: yellow}