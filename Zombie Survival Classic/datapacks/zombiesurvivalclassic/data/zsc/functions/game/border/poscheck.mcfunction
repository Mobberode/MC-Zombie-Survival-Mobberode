##Check border position
execute as @e[tag=zs.+x] store result score #Score zs.+x run data get entity @s Pos[0]
execute as @e[tag=zs.+y] store result score #Score zs.+y run data get entity @s Pos[1]
execute as @e[tag=zs.+z] store result score #Score zs.+z run data get entity @s Pos[2]
execute as @e[tag=zs.-x] store result score #Score zs.-x run data get entity @s Pos[0]
execute as @e[tag=zs.-y] store result score #Score zs.-y run data get entity @s Pos[1]
execute as @e[tag=zs.-z] store result score #Score zs.-z run data get entity @s Pos[2]
##Check entity position
execute as @e[type=!minecraft:area_effect_cloud] store result score @s zs.x run data get entity @s Pos[0]
execute as @e[type=!minecraft:area_effect_cloud] store result score @s zs.y run data get entity @s Pos[1]
execute as @e[type=!minecraft:area_effect_cloud] store result score @s zs.z run data get entity @s Pos[2]

##Fail Check
function zsc:game/border/failcheck 

##Loop
schedule function zsc:game/border/poscheck 1s