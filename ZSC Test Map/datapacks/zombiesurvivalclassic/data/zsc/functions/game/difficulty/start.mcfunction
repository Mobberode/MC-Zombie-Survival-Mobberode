##Check for which difficulty won
execute if score #Score zsc.difficulty matches 3 run schedule function zsc:game/difficulty/hard 10s
execute if score #Score zsc.difficulty matches 2 run schedule function zsc:game/difficulty/normal 10s
execute if score #Score zsc.difficulty matches 0 run schedule function zsc:game/difficulty/custom 10s

#Start Death Check
function zsc:game/death/deathcheck