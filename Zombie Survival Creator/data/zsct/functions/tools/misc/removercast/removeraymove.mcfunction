##Move
tp @s ^ ^ ^0.5

#Particles
particle dust 0.573 0 0 1 ~ ~ ~ 0 0 0 0 1 force @a[tag=!zsct.removecast_disabled]

##Element Detection
execute as @s run function zsct:tools/misc/removercast/detect

#Tick down
scoreboard players remove @s zsct.ray_steps 1

#Loop
execute as @s[tag=!zsct.remover_selected,tag=!zsct.cast_cant_move,scores={zsct.ray_steps=1..}] at @s run function zsct:tools/misc/removercast/removeraymove
