##Tick down
scoreboard players remove #MiliScore zs.timer 1
execute if score #MiliScore zs.timer matches 0 run scoreboard players remove #Score zs.timer 1
execute if score #MiliScore zs.timer matches ..0 run scoreboard players set #MiliScore zs.timer 20

#Announce Time
execute if score #Score zs.timer matches 29 if score #MiliScore zs.timer matches 20 run tellraw @a {"text":"* Players have 30 seconds to prepare for the next wave! *","color":"yellow"}
execute if score #Score zs.timer matches 0..24 if score #MiliScore zs.timer matches 0..20 run title @a actionbar ["",{"text":"Next wave in: "},{"score":{"name":"#Score","objective":"zs.timer"}},{"text":"."},{"score":{"name":"#MiliScore","objective":"zs.timer"}},{"text":" "},{"score":{"name":"#Skip","objective":"zs.coas"},"color": "blue"},{"text":"/","color": "blue"},{"score":{"name": "#Score","objective": "zsc.players"},"color": "blue"}]

##Break loop to start wave and spawn mobs
execute if score #Score zs.timer matches ..-1 run function zsc:game/wave/wavebegin

##Loop
execute unless score #Score zs.game.status matches 4 run schedule function zsc:game/wave/wavecooldown 1t
