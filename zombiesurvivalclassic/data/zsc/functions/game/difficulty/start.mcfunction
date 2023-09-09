##Check for which difficulty won
execute if score #Score zsc.hard matches 1 run schedule function zsc:game/difficulty/hard 10s
execute if score #Score zsc.normal matches 1 run schedule function zsc:game/difficulty/normal 10s
execute if score #Score zsc.custom matches 1 run schedule function zsc:game/difficulty/custom 10s

#Start Death Check
function zsc:game/death/deathcheck