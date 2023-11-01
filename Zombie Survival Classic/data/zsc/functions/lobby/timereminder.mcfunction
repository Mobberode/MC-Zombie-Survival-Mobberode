scoreboard players remove #MiliScore zsc.timer 1
execute if score #MiliScore zsc.timer matches 0 run scoreboard players remove #Score zsc.timer 1
execute if score #MiliScore zsc.timer matches ..0 run scoreboard players set #MiliScore zsc.timer 20
title @a actionbar ["",{"text":"Pre-Game Intermission: "},{"score":{"name":"#Score","objective":"zsc.timer"}},{"text": "."},{"score":{"name": "#MiliScore","objective": "zsc.timer"}}]
execute unless score #Score zsc.timer matches ..-1 run schedule function zsc:lobby/timereminder 1t
execute if score #Score zsc.timer matches 10 if score #MiliScore zsc.timer matches 0 run tellraw @a {"text":"* 10 Seconds left to decide! *","color":"#ff2528"}
execute at @a if score #Score zsc.timer matches 10 if score #MiliScore zsc.timer matches 0 run playsound minecraft:entity.elder_guardian.curse ambient @a
execute if score #Score zsc.timer matches ..-1 run function zsc:difficulty/voting/decider
