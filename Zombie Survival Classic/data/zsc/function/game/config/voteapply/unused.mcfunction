##Score Check
execute if score #Option1 zsc.config.donate > #Option2 zsc.config.donate run scoreboard players set #Score zsc.config.unused.mobs 1
execute if score #Option1 zsc.config.donate < #Option2 zsc.config.donate run scoreboard players set #Score zsc.config.unused.mobs 0

scoreboard players set #Option1 zsc.config.unused.mobs 0
scoreboard players set #Option2 zsc.config.unused.mobs 0