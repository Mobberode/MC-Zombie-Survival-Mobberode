scoreboard players set @s zs.menu.interaction -1
tellraw @s {"text":"- Enabled Host Configurations -","color":"green"}
execute if score #Score zsc.config.player.vote.configs matches 1 run tellraw @s {"text":"Config Voting"}
execute if score #Score zsc.config.zsct.map.forced.changes matches 1 run tellraw @s {"text":"ZSCreator Map Forced Changes"}
execute if score #Score zsc.config.rebalance.changes matches 1 run tellraw @s {"text":"Rebalance Changes"}
tellraw @s {"text":"- Changed Host Configurations -","color":"yellow"} 
execute if score #CreeperS zsc.config.zsc.gamemode matches 0 run tellraw @s {"text":"Zombie Survival"}
execute if score #CreeperS zsc.config.zsc.gamemode matches 1 run tellraw @s {"text":"Creeper Survival"}
tellraw @s {"text":"- Disabled Host Configurations -","color":"red"}
execute if score #Score zsc.config.player.vote.configs matches 0 run tellraw @s {"text":"Config Voting"}
execute if score #Score zsc.config.zsct.map.forced.changes matches 0 run tellraw @s {"text":"ZSCreator Map Forced Changes"}
execute if score #Score zsc.config.rebalance.changes matches 0 run tellraw @s {"text":"Rebalance Changes"}
