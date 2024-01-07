##Summon
summon area_effect_cloud ~ ~ ~ {Tags:[EViewRay]}
#TP
execute anchored eyes rotated as @s run tp @e[tag=EViewRay,sort=nearest,limit=1] ^ ^-0.25 ^ ~ ~
##Process
execute as @e[tag=EViewRay,limit=1,sort=nearest] run function zsct:tools/misc/viewer/viewcast/process