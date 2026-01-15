##Rebalanced
execute if score #Score zsc.config.mob.list matches ..0 run return run function zsc:game/mobs/zsc/spawningrebalanced
execute if score #Score zsc.config.mob.list matches 1 run return run function zsc:game/mobs/zsm/spawningrebalanced
execute if score #Score zsc.config.mob.list matches 2 run return run function zsc:game/mobs/zs/spawningrebalanced