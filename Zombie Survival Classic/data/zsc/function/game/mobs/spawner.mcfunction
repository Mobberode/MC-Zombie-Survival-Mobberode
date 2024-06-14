##This will be called first to start the correct spawning from the config.
#Will also be the limiter on the active mobs amount
execute if score #Score zsc.config.mob.list matches ..0 if score #Score zsc.config.rebalance.changes matches ..0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zsc/spawning
execute if score #Score zsc.config.mob.list matches 1 if score #Score zsc.config.rebalance.changes matches ..0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zsm/spawning
execute if score #Score zsc.config.mob.list matches 2 if score #Score zsc.config.rebalance.changes matches ..0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zs/spawning
##Rebalanced
execute if score #Score zsc.config.mob.list matches ..0 if score #Score zsc.config.rebalance.changes matches 1.. unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zsc/spawningrebalanced
execute if score #Score zsc.config.mob.list matches 1 if score #Score zsc.config.rebalance.changes matches 1.. unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zsm/spawningrebalanced
execute if score #Score zsc.config.mob.list matches 2 if score #Score zsc.config.rebalance.changes matches 1.. unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zs/spawningrebalanced
##Creeper Survival
execute if score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/creepersurvival/spawning
##ZSCreator Map Override
execute if score #Score zsc.config.mob.list matches 4 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zscreatoroverride/spawning

##Start the limiter
execute unless score #Score zsc.difficulty matches 0 run scoreboard players set #ActiveCap zsc.mob.amount 50
execute if score #Score zsc.difficulty matches 0 store result score #ActiveCap zsc.mob.amount run scoreboard players get #CustomActiveCap zsc.mob.amount
function zsc:game/mobs/limiter