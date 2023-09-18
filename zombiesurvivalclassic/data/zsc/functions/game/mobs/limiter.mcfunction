##Limit the active amount of mobs (Default 100)
execute if score #Score zsc.mob.active.amount > #Score zsc.mob.active.amount.limit run function zsc:game/mobs/stopspawner

##Loop
execute unless score #Score zsc.mob.active.amount > #Score zsc.mob.active.amount.limit run schedule function zsc:game/mobs/limiter 10t