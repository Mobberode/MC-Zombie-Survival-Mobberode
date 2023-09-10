##Start the wave system
scoreboard players set #Score zsc.mobcap.amount 5
#Hard
execute if score #Score zsc.hard matches 1 run scoreboard players set #Score zsc.mobcap.multiplier 4
execute if score #Score zsc.hard matches 1 run scoreboard players set #Score zsc.mobcap.divider 3
#Normal
execute if score #Score zsc.normal matches 1 run scoreboard players set #Score zsc.mobcap.multiplier 6
execute if score #Score zsc.normal matches 1 run scoreboard players set #Score zsc.mobcap.divider 5
#Start Wave
scoreboard players set #Score zsc.wave.start.wait 31
schedule function zsc:game/wave/wavecooldown 1t