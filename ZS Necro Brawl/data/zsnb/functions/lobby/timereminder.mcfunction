scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 0 run scoreboard players remove #Score zs.timer 1
execute if score #MiliScore zs.timer matches ..0 run scoreboard players set #MiliScore zs.timer 20
title @a actionbar ["",{"text":"Pre-Game Intermission: "},{"score":{"name":"#Score","objective":"zs.timer"}},{"text": "."},{"score":{"name": "#MiliScore","objective":"zs.timer"}}]
execute unless score #Score zs.timer matches ..-1 run schedule function zsnb:lobby/timereminder 1t
execute if score #Score zs.timer matches 10 if score #MiliScore zs.timer matches 0 run tellraw @a {"text":"* 10 Seconds left to prepare! *","color":"#ff2528"}
execute at @a if score #Score zs.timer matches 10 if score #MiliScore zs.timer matches 0 run playsound minecraft:entity.elder_guardian.curse ambient @a
execute as @a[scores={zs.coas=1..}] run function zsnb:lobby/menu/initmenu
execute if score #Score zs.timer matches ..-1 run function zsnb:game/startcheck
