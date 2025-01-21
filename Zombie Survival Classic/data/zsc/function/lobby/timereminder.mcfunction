scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 0 run scoreboard players remove #Score zs.timer 1
execute if score #MiliScore zs.timer matches ..0 run scoreboard players set #MiliScore zs.timer 20
title @a actionbar [{text:"Pre-Game Intermission: "},{score:{name:"#Score",objective:"zs.timer"}},{text: "."},{score:{name: "#MiliScore",objective:"zs.timer"}},{text:" "},{score:{name:"#Skip",objective:"zs.coas"},color: "blue"},{text:"/",color: "blue"},{score:{name: "#Score",objective: "zsc.players"},color: "blue"}]
execute unless score #Score zs.timer matches ..-1 run schedule function zsc:lobby/timereminder 1t
execute if score #Score zs.timer matches 10 if score #MiliScore zs.timer matches 0 run tellraw @a {text:"* 10 Seconds left to decide! *",color:"#ff2528"}
execute at @a if score #Score zs.timer matches 10 if score #MiliScore zs.timer matches 0 run playsound minecraft:entity.elder_guardian.curse ambient @a
execute if score #Score zs.timer matches ..-1 run function zsc:difficulty/voting/decider

##If Paused
execute if score #Score zsc.host.toggled.lobbytimer matches 1 run scoreboard players add #MiliScore zs.timer 1
execute if score #Score zsc.host.toggled.lobbytimer matches 1 if score #Score zsc.server_mode matches 1 run scoreboard players add #TicksTillStop zs.timer 1
execute if score #TicksTillStop zs.timer matches 6000.. if score #Score zsc.host.toggled.lobbytimer matches 1 run function zsc:lobby/server_stop_pause_abuse
