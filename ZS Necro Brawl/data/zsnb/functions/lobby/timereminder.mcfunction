scoreboard players remove #MiliScore zsnb.timer 1
execute if score #MiliScore zsnb.timer matches 0 run scoreboard players remove #Score zsnb.timer 1
execute if score #MiliScore zsnb.timer matches ..0 run scoreboard players set #MiliScore zsnb.timer 20
title @a actionbar ["",{"text":"Pre-Game Intermission: "},{"score":{"name":"#Score","objective":"zsnb.timer"}},{"text": "."},{"score":{"name": "#MiliScore","objective":"zsnb.timer"}}]
execute unless score #Score zsnb.timer matches ..-1 run schedule function zsnb:lobby/timereminder 1t
execute if score #Score zsnb.timer matches 10 if score #MiliScore zsnb.timer matches 0 run tellraw @a {"text":"* 10 Seconds left to prepare! *","color":"#ff2528"}
execute at @a if score #Score zsnb.timer matches 10 if score #MiliScore zsnb.timer matches 0 run playsound minecraft:entity.elder_guardian.curse ambient @a
execute if score #Score zsnb.timer matches ..-1 run function zsnb:game/startcheck
