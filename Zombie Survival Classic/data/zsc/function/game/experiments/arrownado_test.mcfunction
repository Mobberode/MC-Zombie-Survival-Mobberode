#Potential Ideas
#summon area_effect_cloud ~ ~ ~ {Duration:10000,Radius:5,Tags:["poision_cloud"]}
execute as @a at @s if items entity @s weapon.* bow run function zsc:game/experiments/arrownado_test_do
schedule function zsc:game/experiments/arrownado_test 10t