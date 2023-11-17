##This will be called first to start the correct spawning from the config.
##This will also be the limiter on the active mobs amount
execute if score #Score zsc.config.mob.list matches 0 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zsc/spawning
execute if score #Score zsc.config.mob.list matches 1 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zsm/spawning
execute if score #Score zsc.config.mob.list matches 2 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zs/spawning
##Creeper Survival
execute if score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/creepersurvival/spawning
##ZSCreator Map Override
execute if score #Score zsc.config.mob.list matches 4 unless score #CreeperS zsc.config.zsc.gamemode matches 1 run function zsc:game/mobs/zscreatoroverride/spawning

##Start the limiter
execute unless score #Score zsc.difficulty matches 0 run scoreboard players set #ActiveCap zsc.mob.amount 100
execute if score #Score zsc.difficulty matches 1 store result score #CustomActiveCap zsc.mob.amount run scoreboard players get #CustomCache zsc.mob.amount
function zsc:game/mobs/limiter