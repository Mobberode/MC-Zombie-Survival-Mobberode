##Fail Check
execute as @e[type=!minecraft:area_effect_cloud] if score @s zs.x > #+BorderPOS zs.x run damage @s 5 minecraft:outside_border
execute as @e[type=!minecraft:area_effect_cloud] if score @s zs.y > #+BorderPOS zs.y run damage @s 5 minecraft:outside_border
execute as @e[type=!minecraft:area_effect_cloud] if score @s zs.z > #+BorderPOS zs.z run damage @s 5 minecraft:outside_border
execute as @e[type=!minecraft:area_effect_cloud] if score @s zs.x < #-BorderPOS zs.x run damage @s 5 minecraft:outside_border
execute as @e[type=!minecraft:area_effect_cloud] if score @s zs.y < #-BorderPOS zs.y run damage @s 5 minecraft:outside_border
execute as @e[type=!minecraft:area_effect_cloud] if score @s zs.z < #-BorderPOS zs.z run damage @s 5 minecraft:outside_border