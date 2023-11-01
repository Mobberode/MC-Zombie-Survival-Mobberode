##Minutes till reveal
scoreboard players add #MiliScore zsc.timer 1
execute if score #MiliScore zsc.timer matches 20 run scoreboard players add #Score zsc.timer 1
execute if score #MiliScore zsc.timer matches 20.. run scoreboard players set #MiliScore zsc.timer 0
execute if score #Score zsc.timer matches 60.. run scoreboard players add #MinuteScore zsc.timer 1
execute if score #Score zsc.timer matches 60 run scoreboard players set #Score zsc.timer 0

##Start Reveal if goal is reached
execute if score #MinuteScore zsc.timer matches 10 if score #Score zsc.timer matches 0 if score #MiliScore zsc.timer matches 0 run function zsc:game/effects/glow/mobpass

##Loop
schedule function zsc:game/effects/glow/timer 1t