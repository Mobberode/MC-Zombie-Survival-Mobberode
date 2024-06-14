##Score Check
execute if score #Option1 zsc.config.spawning.system.type > #Option2 zsc.config.spawning.system.type if score #Option1 zsc.config.spawning.system.type > #Score3 zsc.config.spawning.system.type run scoreboard players set #Score zsc.config.spawning.system.type 1
execute if score #Option3 zsc.config.spawning.system.type > #Option1 zsc.config.spawning.system.type if score #Option3 zsc.config.spawning.system.type > #Score2 zsc.config.spawning.system.type run scoreboard players set #Score zsc.config.spawning.system.type 0
execute if score #Option2 zsc.config.spawning.system.type > #Option3 zsc.config.spawning.system.type if score #Option2 zsc.config.spawning.system.type > #Score1 zsc.config.spawning.system.type run scoreboard players set #Score zsc.config.spawning.system.type 2
scoreboard players set #Option1 zsc.config.spawning.system.type 0
scoreboard players set #Option2 zsc.config.spawning.system.type 0
scoreboard players set #Option3 zsc.config.spawning.system.type 0