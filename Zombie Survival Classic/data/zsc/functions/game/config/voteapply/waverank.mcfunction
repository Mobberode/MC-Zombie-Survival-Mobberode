##Score Check
execute if score #Option1 zsc.config.wave > #Option2 zsc.config.wave run scoreboard players set #Score zsc.config.wave.rank 1
execute if score #Option1 zsc.config.wave < #Option2 zsc.config.wave run scoreboard players set #Score zsc.config.wave.rank 0

scoreboard players set #Option1 zsc.config.wave 0
scoreboard players set #Option2 zsc.config.wave 0