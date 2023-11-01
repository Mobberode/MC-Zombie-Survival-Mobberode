##Tick down
scoreboard players remove #MiliScore zsc.timer 1
execute if score #MiliScore zsc.timer matches 0 run scoreboard players remove #Score zsc.timer 1
execute if score #MiliScore zsc.timer matches ..0 run scoreboard players set #MiliScore zsc.timer 20

#Announce Time
execute if score #Score zsc.timer matches 29 if score #MiliScore zsc.timer matches 20 run tellraw @a {"text":"* Players have 30 seconds to prepare for the next wave! *","color":"yellow"}
execute if score #Score zsc.timer matches 0..24 if score #MiliScore zsc.timer matches 0..20 run title @a actionbar ["",{"text":"Next wave in: "},{"score":{"name":"#Score","objective":"zsc.timer"}},{"text":"."},{"score":{"name":"#MiliScore","objective":"zsc.timer"}}]

##Break loop to start wave and spawn mobs
execute if score #Score zsc.timer matches ..-1 run function zsc:game/wave/wavebegin

##Loop
execute unless score #Score zsc.game.status matches 4 run schedule function zsc:game/wave/wavecooldown 1t
