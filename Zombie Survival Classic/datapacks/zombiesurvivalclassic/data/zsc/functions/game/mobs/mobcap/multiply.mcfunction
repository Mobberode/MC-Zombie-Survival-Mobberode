##Multiply everytime a wave is beat
execute if score #Score zsc.config.spawning.system.type matches 0..1 run scoreboard players operation #Score zsc.mobcap.amount *= #Score zsc.mobcap.multiplier

##If zsc.config.spawning.system.type matches 3 (Fixed)
schedule function zsc:game/mobs/mobcap/divide 5t

##Divide
schedule function zsc:game/mobs/mobcap/divide 5t
