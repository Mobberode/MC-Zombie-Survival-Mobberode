##Once amount is under. Restart spawning
execute if score #Score zsc.config.mob.list matches 0 run function zsc:game/mobs/zsc/spawning
execute if score #Score zsc.config.mob.list matches 1 run function zsc:game/mobs/zsm/spawning
execute if score #Score zsc.config.mob.list matches 2 run function zsc:game/mobs/zs/spawning
##Creeper Survival
execute if score #Score zsc.config.mob.list matches 3 run function zsc:game/mobs/creepersurvival/spawning
##ZSCreator Map Override
execute if score #Score zsc.config.mob.list matches 4 run function zsc:game/mobs/zscreatoroverride/spawning

##Start limiter
function zsc:game/mobs/limiter