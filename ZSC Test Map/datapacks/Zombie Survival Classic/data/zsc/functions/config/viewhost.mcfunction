tellraw @s {"text":"- Enabled Host Configurations -","color":"green"}
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @s {"text":"Config Voting"}
execute if score #Score zsc.config.zsct.map.forced.changes matches 1 run tellraw @s {"text":"ZSCreator Map Forced Changes"}
tellraw @s {"text":"- Changed Host Configurations -","color":"yellow"} 
execute if score #Score zsc.gamemode matches 0 run tellraw @s {"text":"Zombie Survival"}
execute if score #Score zsc.gamemode matches 1 run tellraw @s {"text":"Creeper Survival"}
tellraw @s {"text":"- Disabled Host Configurations -","color":"red"}
execute if score #Score zsc.config.player.vote.configs matches 0 run tellraw @s {"text":"Config Voting"}
execute if score #Score zsc.config.zsct.map.forced.changes matches 0 run tellraw @s {"text":"ZSCreator Map Forced Changes"}