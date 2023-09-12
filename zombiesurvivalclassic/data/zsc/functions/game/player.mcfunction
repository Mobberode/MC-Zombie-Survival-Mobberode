##Add scores to zsc.players
tag @r add lvl
execute if entity @r[scores={level=1},tag=lvl] run scoreboard players add #Score zsc.players 1
execute if entity @r[tag=lvl] run xp set @r[tag=lvl] 0 levels
#Mark player a new tag as a check to player amount for PMS
tag @r[tag=lvl] add lvldone
#Remove lvl tag
execute if entity @r[tag=lvl] run tag @r[tag=lvl] remove lvl

##loop
scoreboard players add #Score zsc.player.limit 1
execute if score #Score zsc.player.limit matches 0..114 run schedule function zsc:game/player 2t
execute if score #Score zsc.player.limit matches 114 run function zsc:game/playercheck