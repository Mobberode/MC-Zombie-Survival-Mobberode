##Score Check
execute if score #Score zsc.config.spawning.multiply.divide.votes > #Score zsc.config.spawning.multiply.votes if score #Score zsc.config.spawning.multiply.divide.votes > #Score zsc.config.spawning.fixed.votes run scoreboard players set #Score zsc.config.spawning.system.type 1
execute if score #Score zsc.config.spawning.multiply.votes > #Score zsc.config.spawning.multiply.divide.votes if score #Score zsc.config.spawning.multiply.votes > #Score zsc.config.spawning.fixed.votes run scoreboard players set #Score zsc.config.spawning.system.type 0
execute if score #Score zsc.config.spawning.fixed.votes > #Score zsc.config.spawning.multiply.divide.votes if score #Score zsc.config.spawning.fixed.votes > #Score zsc.config.spawning.multiply.votes run scoreboard players set #Score zsc.config.spawning.system.type 2
scoreboard players set #Score zsc.config.spawning.multiply.divide.votes 0
scoreboard players set #Score zsc.config.spawning.multiply.votes 0
scoreboard players set #Score zsc.config.spawning.fixed.votes 0