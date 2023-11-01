##Score Check
execute if score #Option2 zsc.config.mob.list > #Option1 zsc.config.mob.list if score #Option2 zsc.config.mob.list > #Option3 zsc.config.mob.list run scoreboard players set #Score zsc.config.mob.list 0
execute if score #Option3 zsc.config.mob.list > #Option1 zsc.config.mob.list if score #Option3 zsc.config.mob.list > #Option2 zsc.config.mob.list run scoreboard players set #Score zsc.config.mob.list 1
execute if score #Option1 zsc.config.mob.list > #Option2 zsc.config.mob.list if score #Option1 zsc.config.mob.list > #Option3 zsc.config.mob.list run scoreboard players set #Score zsc.config.mob.list 2
scoreboard players set #Option2 zsc.config.mob.list 0
scoreboard players set #Option3 zsc.config.mob.list 0
scoreboard players set #Option1 zsc.config.mob.list 0