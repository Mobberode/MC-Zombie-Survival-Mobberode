##Start
function zsc:game/config/ranking/wrreset
scoreboard players add #Score zs.wave 1
scoreboard players set #Score zs.game.status 4
title @a actionbar "New wave started"
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
scoreboard players set #Amount zsc.mob.amount 0
function zsc:game/mobs/spawner
#Effects
function zsc:game/effects/ewave_tick
#Reset Skip Counter
scoreboard players set #Skip zs.coas 0