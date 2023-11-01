##Score Check
execute if score #Option1 zsc.config.wave.rank.on.votes > #Option2 zsc.config.wave.rank.off.votes run scoreboard players set #Score zsc.config.wave.rank 1
execute if score #Option1 zsc.config.wave.rank.on.votes < #Option2 zsc.config.wave.rank.off.votes run scoreboard players set #Score zsc.config.wave.rank 0

scoreboard players set #Option1 zsc.config.wave.rank.on.votes 0
scoreboard players set #Option2 zsc.config.wave.rank.off.votes 0