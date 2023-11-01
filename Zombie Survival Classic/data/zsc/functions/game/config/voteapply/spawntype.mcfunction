##Score Check
execute if score #Option1 zsc.config.spawning.system.type.list > #Option2 zsc.config.spawning.system.type.list if score #Option1 zsc.config.spawning.system.type.list > #Score3 zsc.config.spawning.system.type.list run scoreboard players set #Score zsc.config.spawning.system.type 1
execute if score #Option3 zsc.config.spawning.system.type.list > #Option1 zsc.config.spawning.system.type.list if score #Option3 zsc.config.spawning.system.type.list > #Score2 zsc.config.spawning.system.type.list run scoreboard players set #Score zsc.config.spawning.system.type 0
execute if score #Option2 zsc.config.spawning.system.type.list > #Option3 zsc.config.spawning.system.type.list if score #Option2 zsc.config.spawning.system.type.list > #Score1 zsc.config.spawning.system.type.list run scoreboard players set #Score zsc.config.spawning.system.type 2
scoreboard players set #Option1 zsc.config.spawning.system.type.list 0
scoreboard players set #Option2 zsc.config.spawning.system.type.list 0
scoreboard players set #Option3 zsc.config.spawning.system.type.list 0