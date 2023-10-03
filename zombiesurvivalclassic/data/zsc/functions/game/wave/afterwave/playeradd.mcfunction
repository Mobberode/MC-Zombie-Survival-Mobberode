##Add back existing players now
tag @r[tag=lvldone] add lvla
execute unless entity @r[tag=lvladone] run scoreboard players add #Score zsc.players 1
tag @r[tag=lvladone,tag=lvla] remove lvla
tag @r[tag=lvladone] remove lvladone
#Add players but not existing checked players
tag @r[tag=!lvldone,tag=!lvl] add lvl
execute if entity @r[tag=!lvldone,tag=lvl] run scoreboard players add #Score zsc.players 1
tag @r[tag=!lvldone,tag=lvl] add lvldone
tag @r[tag=lvldone,tag=lvl] remove lvl

##Loop until new wave
execute if score #Score zsc.wave.start.wait matches 2..31 run schedule function zsc:game/wave/afterwave/playeradd 2t

##Run multiplier and divider refresh
execute if score #Score zsc.wave.start.wait matches 1 if score #Score zsc.config.player.mob.scaling 1 run function zsc:game/mobs/mobcap/refresh