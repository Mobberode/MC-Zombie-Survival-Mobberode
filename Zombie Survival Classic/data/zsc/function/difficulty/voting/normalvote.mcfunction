##If the player votes Custom in the prompt
scoreboard players set @s zsc.difficulty 2

##Process
function zsc:difficulty/voting/process

##If player has Skip on Vote enabled.
execute if score @s zsc.player.config.skip.on.vote matches 1 run function zsc:game/skip/vote