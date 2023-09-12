##Make player join team Dead
team join Dead @a[tag=died]
scoreboard players set @a[tag=died] zsc.died 0

##Spectators
schedule function zsc:game/gear/loot/spectatordonation 1s

##Announce to the player
execute if entity @a[tag=died] run tellraw @a[tag=died] {"text":"You Died! Don't worry. You will respawn either at the end of the ongoing wave or the use of a Team Life."}

schedule function zsc:game/death/deathremove 1t