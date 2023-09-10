##Start
schedule clear zsc:game/wave/wavecooldown
scoreboard players add #Score zsc.wave 1
scoreboard players set #Score zsc.wave.passed 0
title @a actionbar {"text":"New wave started"}
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
execute if score #Score zsc.custom matches 0 run function zsc:game/mobs/zsc/spawning
#Start mob check
schedule function zsc:game/wave/mobcheck 1t
#Start wave beat check
schedule function zsc:game/wave/wavebeatcheck 5s
