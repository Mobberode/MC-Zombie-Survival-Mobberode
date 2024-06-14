##Score Check
execute if score #Option1 zsc.config.donate > #Option2 zsc.config.donate run scoreboard players set #Score zsc.config.donate 1
execute if score #Option1 zsc.config.donate < #Option2 zsc.config.donate run scoreboard players set #Score zsc.config.donate 0

scoreboard players set #Option1 zsc.config.donate 0
scoreboard players set #Option2 zsc.config.donate 0