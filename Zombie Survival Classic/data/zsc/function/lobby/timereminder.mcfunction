##Tick down
scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches ..-1 run function zsc:technical/time/tick_second

#Time Indicate
title @a actionbar ["Pre-Game Intermission: ",{score:{name:"#Score",objective:"zs.timer"}},".",{score:{name:"#MiliScore",objective:"zs.timer"}}," ",{score:{name:"#Skip",objective:"zs.coas"},color:blue},"/",{score:{name:"#Score",objective:"zsc.players"},color:blue}]

##If Paused
execute if score #Score zsc.host.toggled.lobbytimer matches 1 run return run function zsc:lobby/time_paused

#Sound
execute as @a at @s if score #Score zs.timer matches 1..5 if score #MiliScore zs.timer matches 0 run playsound entity.elder_guardian.curse ui @s ~ ~ ~

##Decider if time expires
execute if score #Score zs.timer matches ..-1 run return run function zsc:difficulty/voting/decider

##Loop
execute if score #Score zs.game.status matches 2 run schedule function zsc:lobby/timereminder 1t