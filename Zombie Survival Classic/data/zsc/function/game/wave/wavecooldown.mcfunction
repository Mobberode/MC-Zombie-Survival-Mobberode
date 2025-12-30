##Tick down
scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches ..-1 run function zsc:technical/time/tick_second

#Time Indicate
execute as @a at @s if score #Score zs.timer matches 1..5 if score #MiliScore zs.timer matches 0 run playsound entity.elder_guardian.curse ui @s ~ ~ ~
title @a actionbar ["Next wave in: ",{score:{name:"#Score",objective:"zs.timer"}},".",{score:{name:"#MiliScore",objective:"zs.timer"}}," ",{score:{name:"#Skip",objective:"zs.coas"},color:blue},"/",{score:{name:"#Score",objective:"zsc.players"},color:blue}]

##Break loop to start wave and spawn mobs
execute if score #Score zs.timer matches ..-1 run return run function zsc:game/wave/wavebegin

##Loop
execute if score #Score zs.game.status matches 3 run schedule function zsc:game/wave/wavecooldown 1t