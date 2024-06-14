##Score Check
execute if score #Option1 zsc.config.mob.glow > #Option2 zsc.config.mob.glow run scoreboard players set #Score zsc.config.mob.glow 1
execute if score #Option1 zsc.config.mob.glow < #Option2 zsc.config.mob.glow run scoreboard players set #Score zsc.config.mob.glow 0

scoreboard players set #Option1 zsc.config.mob.glow 0
scoreboard players set #Option2 zsc.config.mob.glow 0