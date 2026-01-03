##Only earnable on normal/tough
execute unless score #Score zsc.difficulty matches 2..3 run return fail

##Standard
execute if score #Score zs.wave matches 30.. run advancement grant @a only zsc:30waves
execute if score #Score zs.wave matches 25.. run advancement grant @a only zsc:25waves
execute if score #Score zs.wave matches 20.. run advancement grant @a only zsc:20waves
execute if score #Score zs.wave matches 15.. run advancement grant @a only zsc:15waves
execute if score #Score zs.wave matches 10.. run advancement grant @a only zsc:10waves