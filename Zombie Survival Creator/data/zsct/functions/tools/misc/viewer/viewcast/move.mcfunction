##Move
tp @s ^ ^ ^0.5

#Particles for testing
particle dust 0 0.871 0.667 1 ~ ~ ~ 0 0 0 0 1 force @a[tag=zsct.viewcast_on]

##Element Detection
execute as @s run function zsct:tools/misc/viewer/viewcast/detect

#Tick down
scoreboard players remove @s zsct.ray_steps 1

#Loop
execute as @s[tag=!zsct.cast_cant_move,scores={zsct.ray_steps=1..}] at @s run function zsct:tools/misc/viewer/viewcast/move
