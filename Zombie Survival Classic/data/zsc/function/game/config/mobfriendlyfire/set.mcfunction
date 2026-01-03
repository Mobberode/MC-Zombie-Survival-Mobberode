##Off
execute unless score #Score zsc.config.mob.friendly.fire matches 1 run return run team modify mb.base.dead friendlyFire false

##On
team modify mb.base.dead friendlyFire true