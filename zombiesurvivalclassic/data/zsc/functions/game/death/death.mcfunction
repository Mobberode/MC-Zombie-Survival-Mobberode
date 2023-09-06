##Make player join team Dead
team join Dead @a[tag=died]
scoreboard players set @a[tag=died] zsc.died 0

##Announce to the player
tellraw @a {"text":"You Died! Don't worry. You will respawn at the end of the ongoing wave."}

schedule function zsc:game/death/deathremove 3s