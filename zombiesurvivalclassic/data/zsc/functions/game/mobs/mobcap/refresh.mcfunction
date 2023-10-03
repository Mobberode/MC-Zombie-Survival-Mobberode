##Reset
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.mobcap.multiplier 79
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.mobcap.divider 50
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.mobcap.multiplier 69
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.mobcap.divider 50

##Add
execute if score #Score zsc.config.player.mob.scaling matches 1 run scoreboard players operation #Score zsc.mobcap.multiplier += #Score zsc.players