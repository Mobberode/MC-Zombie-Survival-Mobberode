##Make player join team Dead
advancement grant @s only zsc:1st_death
team join mb.base.dead
scoreboard players set @s zs.died 0

##Announce to the player
tellraw @s "You Died! Don't worry. You will respawn via end of the wave or use of a Team Life."