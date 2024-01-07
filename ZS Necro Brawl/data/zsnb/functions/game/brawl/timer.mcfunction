scoreboard players add #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 20 run scoreboard players add #Score zs.timer 1
execute if score #MiliScore zs.timer matches 20.. run scoreboard players set #MiliScore zs.timer 0
execute if score #Score zs.timer matches 60.. run function zsnb:game/brawl/timed/loot
execute if score #Score zs.timer matches 60.. run scoreboard players add #MinuteScore zs.timer 1
execute if score #Score zs.timer matches 60 run scoreboard players set #Score zs.timer 0

schedule function zsnb:game/brawl/timer 1t