##Check for which difficulty won
execute if score #Score zsc.difficulty matches 3 run return run function zsc:game/difficulty/hard
execute if score #Score zsc.difficulty matches 2 run return run function zsc:game/difficulty/normal
execute if score #Score zsc.difficulty matches 0 run return run function zsc:game/difficulty/custom
execute if score #Score zsc.difficulty matches 1 run return run function zsc:game/difficulty/casual