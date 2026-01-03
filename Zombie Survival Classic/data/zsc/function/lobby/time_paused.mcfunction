##Decider if time expires
execute if score #Score zs.timer matches ..-1 run return run function zsc:difficulty/voting/decider

##Tick
scoreboard players add #MiliScore zs.timer 1
execute if score #Score zsc.server_mode matches 1 run scoreboard players add #TicksTillStop zs.timer 1
execute if score #TicksTillStop zs.timer matches 6000.. run function zsc:lobby/server_stop_pause_abuse

##Loop
execute if score #Score zs.game.status matches 2 run schedule function zsc:lobby/timereminder 1t