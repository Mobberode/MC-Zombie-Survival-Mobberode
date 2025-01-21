##Upon selection do all of these
execute as @a run function zsc:config/viewcustom
function zsc:game/config/custom/difficulty/sort
execute store result score #Score zsc.team.lives run scoreboard players get #Custom zsc.team.lives
execute store result score #Food zs.wave run scoreboard players get #CustomFoodCache zs.wave
execute store result score #Arrows zs.wave run scoreboard players get #CustomArrowsCache zs.wave
execute store result score #EWave zs.wave run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
tellraw @a {text: "Custom Difficulty Mostly implemented. Issues may arise.",color:gold}
function zsc:game/mobs/mobcap/start