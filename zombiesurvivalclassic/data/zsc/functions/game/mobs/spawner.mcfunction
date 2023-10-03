##This will be called first to start the correct spawning from the config.
##This will also be the limiter on the active mobs amount
execute if score #Score zsc.config.mob.list matches 0 run function zsc:game/mobs/zsc/spawning
execute if score #Score zsc.config.mob.list matches 1 run function zsc:game/mobs/zsm/spawning
execute if score #Score zsc.config.mob.list matches 2 run function zsc:game/mobs/zs/spawning
##Creeper Survival
execute if score #Score zsc.config.mob.list matches 3 run function zsc:game/mobs/creepersurvival/spawning

##Start the limiter
scoreboard players set #Score zsc.mob.active.amount.limit 100
function zsc:game/mobs/limiter