##Start
scoreboard players add #Score zsc.wave 1
scoreboard players set #Score zsc.game.status 4
title @a actionbar {"text":"New wave started"}
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
scoreboard players set #Amount zsc.mob.amount 0
function zsc:game/mobs/spawner
#Start mob check
function zsc:game/wave/mobcheck
#Mob Glow Showdown Timer
scoreboard players set #MiliScore zsc.timer 0
scoreboard players set #Score zsc.timer 0
scoreboard players set #MinuteScore zsc.timer 0
function zsc:game/effects/glow/timer
#Effects
function zsc:game/effects/effectcheck
#Start wave beat check
schedule function zsc:game/wave/wavebeatcheck 5s
#Clear rods
clear @a minecraft:carrot_on_a_stick
