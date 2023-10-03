##Gives arrow before wave
give @a[team=Alive] minecraft:arrow 32
execute if score #Score zsc.difficulty matches 3 run scoreboard players set #Score zsc.wave.arrows 3
execute if score #Score zsc.difficulty matches 2 run scoreboard players set #Score zsc.wave.arrows 2