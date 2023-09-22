##Start
schedule clear zsc:game/wave/wavecooldown
scoreboard players add #Score zsc.wave 1
scoreboard players set #Score zsc.wave.passed 0
title @a actionbar {"text":"New wave started"}
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
function zsc:game/mobs/spawner
#Start mob check
function zsc:game/wave/mobcheck
#Mob Glow Showdown Timer
scoreboard players set #Score zsc.timer 300
function zsc:game/effects/glow/timer
#Start wave beat check
schedule function zsc:game/wave/wavebeatcheck 5s
#Clear rods
clear @a minecraft:carrot_on_a_stick
