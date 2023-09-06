##Check for deaths
execute if entity @a[scores={zsc.died=1}] run function zsc:game/death/deathstart

##Loop
schedule function zsc:game/death/deathcheck 5s