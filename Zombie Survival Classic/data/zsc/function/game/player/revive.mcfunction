##Announce
scoreboard players remove #Score zsc.team.lives 1
tellraw @a "A Team Life has been used up!"

##Revive
execute as @a run function zsc:game/teams/revive