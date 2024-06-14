##Check for deaths
execute as @a[scores={zs.died=1..}] if score #Score zs.game.status matches 4 unless entity @s[team=Dead,scores={zs.died=1..}] run function zsc:game/death/deathstart

##Loop
schedule function zsc:game/death/deathcheck 5t