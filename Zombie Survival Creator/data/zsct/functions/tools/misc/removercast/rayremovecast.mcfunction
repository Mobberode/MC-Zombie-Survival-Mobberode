##Summon
summon area_effect_cloud ~ ~ ~ {Tags:[ERemoveRay],CustomName:'{"text":"Element Remover","color": "red"}'}
#TP
execute anchored eyes rotated as @s run tp @e[tag=ERemoveRay,sort=nearest,limit=1] ^ ^-0.25 ^ ~ ~
##Process
execute as @e[tag=ERemoveRay,limit=1,sort=nearest] run function zsct:tools/misc/removercast/removerayprocess