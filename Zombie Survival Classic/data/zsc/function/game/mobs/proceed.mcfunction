##Procced spawn type
execute if score #Score zsc.config.mob.list matches ..0 if score #Score zsc.config.rebalance.changes matches ..0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/zsc/spawning
execute if score #Score zsc.config.mob.list matches 1 if score #Score zsc.config.rebalance.changes matches ..0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/zsm/spawning
execute if score #Score zsc.config.mob.list matches 2 if score #Score zsc.config.rebalance.changes matches ..0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/zs/spawning
##Rebalanced
execute if score #Score zsc.config.mob.list matches ..0 if score #Score zsc.config.rebalance.changes matches 1.. unless score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/zsc/spawningrebalanced
execute if score #Score zsc.config.mob.list matches 1 if score #Score zsc.config.rebalance.changes matches 1.. unless score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/zsm/spawningrebalanced
execute if score #Score zsc.config.mob.list matches 2 if score #Score zsc.config.rebalance.changes matches 1.. unless score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/zs/spawningrebalanced
##Creeper Survival
execute if score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/creepersurvival/spawning