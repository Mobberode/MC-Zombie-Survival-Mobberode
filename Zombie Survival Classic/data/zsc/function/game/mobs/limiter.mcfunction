##Limit the active amount of mobs (Default 50)
execute if score #Active zsc.mob.amount > #ActiveCap zsc.mob.amount run function zsc:game/mobs/stopspawner

##Loop
execute unless score #Active zsc.mob.amount > #ActiveCap zsc.mob.amount run schedule function zsc:game/mobs/limiter 10t