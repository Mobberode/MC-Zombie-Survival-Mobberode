##Restart any scores
execute if entity @a run function zsnb:restart

##Start the engines!
execute if entity @a run function zsnb:lobby/menu/trigger_detection
execute if entity @a run execute unless entity @a[tag=host] run tag @r add host
execute if entity @a run clear @a
execute if entity @a run function zsnb:lobby/lobby
#Player Check
execute if entity @a run function zsnb:game/playercheck

##Loop
execute unless entity @a run schedule function zsnb:gameload 1t