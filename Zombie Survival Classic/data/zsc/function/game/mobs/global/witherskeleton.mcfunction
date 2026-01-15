function zsc:game/mobs/global/set

tag @s add mgp_processed_bower
execute if predicate {"condition": "minecraft:random_chance","chance": 0.3} run tag @s add mgp.wither_skeleton.using_bow

function zsc:game/gear/powerlevel/mobs/leveldirector