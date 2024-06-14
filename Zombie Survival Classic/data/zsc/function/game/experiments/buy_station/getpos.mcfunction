$execute as @e[tag=zs.+buystation,scores={zsct.element_config=$(buystation_num)}] store result score #ShopLocation$(buystation_num)+x zs.x run data get entity @s Pos[0]
$execute as @e[tag=zs.+buystation,scores={zsct.element_config=$(buystation_num)}] store result score #ShopLocation$(buystation_num)+y zs.y run data get entity @s Pos[1]
$execute as @e[tag=zs.+buystation,scores={zsct.element_config=$(buystation_num)}] store result score #ShopLocation$(buystation_num)+z zs.z run data get entity @s Pos[2]

$execute as @e[tag=zs.-buystation,scores={zsct.element_config=$(buystation_num)}] store result score #ShopLocation$(buystation_num)-x zs.x run data get entity @s Pos[0]
$execute as @e[tag=zs.-buystation,scores={zsct.element_config=$(buystation_num)}] store result score #ShopLocation$(buystation_num)-y zs.y run data get entity @s Pos[1]
$execute as @e[tag=zs.-buystation,scores={zsct.element_config=$(buystation_num)}] store result score #ShopLocation$(buystation_num)-z zs.z run data get entity @s Pos[2]

execute store result storage minecraft:zsc.macro buystation_num int 1 run scoreboard players add #BuyStationsProcessed zsc.experiment_buy_station 1