##Make player join team Dead
team join Dead @s[tag=died]
scoreboard players set @s[tag=died] zs.died 0

##Announce to the player
execute if entity @s[tag=died] run tellraw @s[tag=died] {"text":"You Died! Don't worry. You will respawn either at the end of the ongoing wave or the use of a Team Life."}
function zsc:menu/give
execute as @s run schedule function zsc:game/death/deathremove 50t