##Score Check
execute if score #Option1 zsc.config.mob.friendly.fire > #Option2 zsc.config.mob.friendly.fire run scoreboard players set #Score zsc.config.mob.friendly.fire 0
execute if score #Option1 zsc.config.mob.friendly.fire < #Option2 zsc.config.mob.friendly.fire run scoreboard players set #Score zsc.config.mob.friendly.fire 1

scoreboard players set #Option1 zsc.config.mob.friendly.fire 0
scoreboard players set #Option2 zsc.config.mob.friendly.fire 0