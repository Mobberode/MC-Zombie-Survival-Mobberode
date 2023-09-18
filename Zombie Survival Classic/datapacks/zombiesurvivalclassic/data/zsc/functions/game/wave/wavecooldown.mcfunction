##Tick down
scoreboard players remove #Score zsc.wave.start.wait 1

#Announce Time
execute if score #Score zsc.wave.start.wait matches 30 run tellraw @a {"text":"* Players have 30 seconds to prepare for the next wave! *","color":"yellow"}
execute if score #Score zsc.wave.start.wait matches 1..5 run title @a actionbar ["",{"text":"Next wave in: "},{"score":{"name":"#Score","objective":"zsc.wave.start.wait"}}]

##Break loop to start wave and spawn mobs
execute if score #Score zsc.wave.start.wait matches 0 run function zsc:game/wave/wavebegin

##Loop
execute if score #Score zsc.wave.start.wait matches 0..31 run schedule function zsc:game/wave/wavecooldown 1s
