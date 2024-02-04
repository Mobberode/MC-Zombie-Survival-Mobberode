##Restart any scores
execute if entity @a run function zsc:restart

##Start the engines!
execute if entity @a run clear @a
execute if entity @a run function zsc:config/triggers/director
execute if entity @a run function zsc:host
execute if entity @a run function zsc:lobby/lobby
execute if entity @a run function zsc:game/coascheck
#Player Check
execute if entity @a run function zsc:game/playercheck

##Loop
execute unless entity @a run schedule function zsc:gameload 1t