##Add scores to zsc.players
tag @r add lvl
execute if entity @r[scores={level=1},tag=lvl] run scoreboard players add #Score zsc.players 1
execute if entity @r[tag=lvl] run xp set @r[tag=lvl] 0 levels
execute if entity @r[tag=lvl] run tag @r[tag=lvl] remove lvl

##loop
schedule function zsc:game/player 2t