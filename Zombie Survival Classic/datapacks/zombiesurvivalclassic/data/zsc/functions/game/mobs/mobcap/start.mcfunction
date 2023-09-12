##Start the wave system
scoreboard players set #Score zsc.mobcap.amount 5
#Hard
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.mobcap.multiplier 79
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.mobcap.divider 50
#Normal
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.mobcap.multiplier 69
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.mobcap.divider 50
#Add players in
function zsc:game/mobs/mobcap/refresh
#Start Wave
scoreboard players set #Score zsc.wave.start.wait 31
schedule function zsc:game/wave/wavecooldown 1t