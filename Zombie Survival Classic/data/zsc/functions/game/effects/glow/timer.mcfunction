##Minutes till reveal
scoreboard players add #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 20 run scoreboard players add #Score zs.timer 1
execute if score #MiliScore zs.timer matches 20.. run scoreboard players set #MiliScore zs.timer 0
execute if score #Score zs.timer matches 60.. run scoreboard players add #MinuteScore zs.timer 1
execute if score #Score zs.timer matches 60 run scoreboard players set #Score zs.timer 0

##Start Reveal if goal is reached
execute if score #MinuteScore zs.timer matches 10 if score #Score zs.timer matches 0 if score #MiliScore zs.timer matches 0 unless score #Score zsc.config.mob.glow matches 0 run function zsc:game/effects/glow/mobpass

##Loop
schedule function zsc:game/effects/glow/timer 1t