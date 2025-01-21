##Make player join team Dead
advancement grant @s only zsc:1st_death
team join Dead @s[tag=died]
scoreboard players set @s[tag=died] zs.died 0

##Announce to the player
execute if entity @s[tag=died] run tellraw @s[tag=died] {text:"You Died! Don't worry. You will respawn either at the end of the ongoing wave or the use of a Team Life."}
function zsc:game/gear/coas_giver_spectators
execute as @s run schedule function zsc:game/death/deathremove 50t