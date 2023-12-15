scoreboard players add #MiliScore zsnb.timer 1
execute if score #MiliScore zsnb.timer matches 20 run scoreboard players add #Score zsnb.timer 1
execute if score #MiliScore zsnb.timer matches 20.. run scoreboard players set #MiliScore zsnb.timer 0
execute if score #Score zsnb.timer matches 60.. run function zsnb:game/brawl/timed/loot
execute if score #Score zsnb.timer matches 60.. run scoreboard players add #MinuteScore zsnb.timer 1
execute if score #Score zsnb.timer matches 60 run scoreboard players set #Score zsnb.timer 0

schedule function zsnb:game/brawl/timer 1t