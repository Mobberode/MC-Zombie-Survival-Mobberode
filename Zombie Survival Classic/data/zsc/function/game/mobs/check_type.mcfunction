##Fail conditions
#Active cap reached
execute if score #Active zsc.mob.amount >= #ActiveCap zsc.mob.amount run return fail
#If radius on then check if survivor nearby, fail if not.
execute if score #Score zsc.config.mob.spawn.radius.check matches 1 unless entity @a[team=mb.base.alive,distance=..30] run return fail

##Spawn types
#Creeper Survival
execute if score #CreeperS zsc.config.zsc.gamemode matches 1 run return run function zsc:game/mobs/creepersurvival/spawning

#Rebalanced (Default)
execute unless score #Score zsc.config.rebalance.changes matches ..0 run return run function zsc:game/mobs/check_type_rebalanced
#Unbalanced
function zsc:game/mobs/check_type_unbalanced