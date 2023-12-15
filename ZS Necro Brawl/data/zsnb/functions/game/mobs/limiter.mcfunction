##Limit the active amount of mobs (Default 25)
execute if score #Active zsnb.mob.amount > #ActiveCap zsnb.mob.amount run function zsnb:game/mobs/stopspawner

##Loop
execute unless score #Active zsnb.mob.amount > #ActiveCap zsnb.mob.amount run schedule function zsnb:game/mobs/limiter 10t