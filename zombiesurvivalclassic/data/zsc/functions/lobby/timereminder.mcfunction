scoreboard players remove #Score zsc.lobby.timer 1
title @a actionbar ["",{"text":"Pre-Game Intermission: "},{"score":{"name":"#Score","objective":"zsc.lobby.timer"}}]
execute if score #Score zsc.lobby.timer matches 1..60 run schedule function zsc:lobby/timereminder 1s
execute if score #Score zsc.lobby.timer matches 10 run tellraw @a {"text":"* 10 Seconds left to decide! *","color":"#ff2528"}
execute at @a if score #Score zsc.lobby.timer matches 10 run playsound minecraft:entity.elder_guardian.curse ambient @a