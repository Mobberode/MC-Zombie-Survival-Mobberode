##Off
execute if score #Score zsc.config.mob.friendly.fire matches 0 run team modify mb.base.dead friendlyFire false

##On
execute if score #Score zsc.config.mob.friendly.fire matches 1 run team modify mb.base.dead friendlyFire true