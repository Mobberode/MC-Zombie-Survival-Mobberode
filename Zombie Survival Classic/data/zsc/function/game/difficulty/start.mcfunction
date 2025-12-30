##Check for which difficulty won
execute if score #Score zsc.difficulty matches 3 run function zsc:game/difficulty/hard
execute if score #Score zsc.difficulty matches 2 run function zsc:game/difficulty/normal
execute if score #Score zsc.difficulty matches 0 run function zsc:game/difficulty/custom