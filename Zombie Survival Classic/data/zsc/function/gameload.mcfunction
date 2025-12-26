##Loop
execute unless entity @a run return run schedule function zsc:gameload 1t

##Restart any scores
function zsc:restart

##Start the engines!
clear @a
function zsc:config/triggers/director
function zsc:host
function zsc:lobby/lobby
function zsc:game/coascheck
#Player Check
function zsc:game/playercheck
function zsc:reload