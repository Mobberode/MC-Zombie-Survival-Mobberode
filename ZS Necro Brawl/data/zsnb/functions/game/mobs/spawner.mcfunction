##This will be called first to start the correct spawning from the config.
#Will also be the limiter on the active mobs amount
function zsnb:game/mobs/necrobrawl/spawning

##Start the limiter
scoreboard players set #ActiveCap zsnb.mob.amount 25
function zsnb:game/mobs/limiter