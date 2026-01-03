##Make player join team Dead
scoreboard players set @s zsc.died 0
#Unless not during a wave
execute unless score #Score zs.game.status matches 4.. run return fail
advancement grant @s only zsc:1st_death
team join mb.base.dead

##Announce to the player
tellraw @s "You Died! Don't worry. You can respawn via end of the wave or use of a Team Life."