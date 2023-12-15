##Clear the schedules until the amount goes down to acceptable amounts
schedule clear zsnb:game/mobs/necrobrawl/spawning

##Check if the amount is under 50. If so do this
execute if score #Active zsnb.mob.amount < #ActiveCap zsnb.mob.amount run function zsnb:game/mobs/spawner

##Loop
execute unless score #Active zsnb.mob.amount < #ActiveCap zsnb.mob.amount run schedule function zsnb:game/mobs/stopspawner 5t