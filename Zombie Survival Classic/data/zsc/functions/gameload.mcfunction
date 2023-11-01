##Restart any scores
execute if entity @a run function zsc:restart

##Start the engines!
execute if entity @a run clear @a
execute if entity @a run function zsc:host
execute if entity @a run function zsc:lobby/lobby

##Loop
execute unless entity @a run schedule function zsc:gameload 1t