##Clear the schedules until the amount goes down to acceptable amounts
schedule clear zsc:game/mobs/zs/spawning
schedule clear zsc:game/mobs/zsc/spawning
schedule clear zsc:game/mobs/zsm/spawning
schedule clear zsc:game/mobs/creepersurvival/spawning
schedule clear zsc:game/mobs/zscreatoroverride/spawning

##Check if the amount is under 100. If so do this
execute if score #Active zsc.mob.amount < #ActiveCap zsc.mob.amount run function zsc:game/mobs/restartspawner

##Loop
execute unless score #Active zsc.mob.amount < #ActiveCap zsc.mob.amount run schedule function zsc:game/mobs/stopspawner 5t