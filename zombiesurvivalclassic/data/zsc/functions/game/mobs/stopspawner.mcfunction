##Clear the schedules until the amount goes down to acceptable amounts
schedule clear zsc:game/mobs/zs/spawning
schedule clear zsc:game/mobs/zsc/spawning
schedule clear zsc:game/mobs/zsm/spawning

##Check if the amount is under 100. If so do this
execute if score #Score zsc.mob.active.amount < #Score zsc.mob.active.amount.limit run function zsc:game/mobs/restartspawner

##Loop
execute unless score #Score zsc.mob.active.amount < #Score zsc.mob.active.amount.limit run schedule function zsc:game/mobs/stopspawner 5t