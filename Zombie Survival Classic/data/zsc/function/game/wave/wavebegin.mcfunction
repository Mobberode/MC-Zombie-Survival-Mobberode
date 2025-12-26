##Start
function zsc:game/config/ranking/wrreset
scoreboard players add #Score zs.wave 1
scoreboard players set #Score zs.game.status 4
title @a actionbar {text:"New wave started"}
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
scoreboard players set #Amount zsc.mob.amount 0
function zsc:game/mobs/spawner
#Start mob check
function zsc:game/wave/mobcheck
#Effects
function zsc:game/effects/ewave_tick
#Mob Glow Showdown Timer
scoreboard players set #MiliScore zs.timer 0
scoreboard players set #Score zs.timer 0
scoreboard players set #MinuteScore zs.timer 0
function zsc:game/effects/glow/timer
#Effects
function zsc:game/effects/effectcheck
#Reset Skip Counter
scoreboard players set #Skip zs.coas 0
