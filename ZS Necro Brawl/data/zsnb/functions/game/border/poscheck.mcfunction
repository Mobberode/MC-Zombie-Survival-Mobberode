##Check border position
execute as @e[tag=zs.+border] store result score #+BorderPOS zs.x run data get entity @s Pos[0]
execute as @e[tag=zs.+border] store result score #+BorderPOS zs.y run data get entity @s Pos[1]
execute as @e[tag=zs.+border] store result score #+BorderPOS zs.z run data get entity @s Pos[2]
execute as @e[tag=zs.-border] store result score #-BorderPOS zs.x run data get entity @s Pos[0]
execute as @e[tag=zs.-border] store result score #-BorderPOS zs.y run data get entity @s Pos[1]
execute as @e[tag=zs.-border] store result score #-BorderPOS zs.z run data get entity @s Pos[2]

##Check entity position
execute as @e[type=!minecraft:area_effect_cloud] store result score @s zs.x run data get entity @s Pos[0]
execute as @e[type=!minecraft:area_effect_cloud] store result score @s zs.y run data get entity @s Pos[1]
execute as @e[type=!minecraft:area_effect_cloud] store result score @s zs.z run data get entity @s Pos[2]

##Fail Check
function zsnb:game/border/failcheck 

##Loop
schedule function zsnb:game/border/poscheck 1s