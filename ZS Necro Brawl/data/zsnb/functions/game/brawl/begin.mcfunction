##Start
scoreboard players set #Score zsnb.game.status 4
scoreboard players set @a zsnb.points 0
scoreboard players set #Score zsnb.highest.points 0
scoreboard players set #Cache zsnb.points 0
scoreboard players set @a zsnb.relogged 0
difficulty easy
title @a actionbar {"text":"Brawl started"}
execute at @a run playsound minecraft:item.trident.thunder ambient @a

##Start mob spawning
scoreboard players set #Amount zsnb.mob.amount 0
function zsnb:game/mobs/spawner
#Start mob check
function zsnb:game/brawl/mobcheck
#Win Detector
function zsnb:game/brawl/wincheck
#Timer
scoreboard players set #MiliScore zsnb.timer 0
scoreboard players set #Score zsnb.timer 0
scoreboard players set #MinuteScore zsnb.timer 0
function zsnb:game/brawl/timer
