##Upon selection do all of these
function zsc:game/config/custom/difficulty/sort
execute store result score #Score zsc.team.lives run scoreboard players get #Custom zsc.team.lives
execute store result score #Food zs.wave run scoreboard players get #CustomFoodCache zs.wave
execute store result score #Arrows zs.wave run scoreboard players get #CustomArrowsCache zs.wave
execute store result score #EWave zs.wave run scoreboard players get #Score zsc.dconfig.mobeffects.wave
tellraw @a {"text": "Custom Difficulty partially implemented. Issues may arise.","color": "red"}
function zsc:game/mobs/mobcap/start