##Multiply everytime a wave is beat
scoreboard players operation #Score zsc.mobcap.amount *= #Score zsc.mobcap.multiplier

##Divide
schedule function zsc:game/mobs/mobcap/divide 5t
