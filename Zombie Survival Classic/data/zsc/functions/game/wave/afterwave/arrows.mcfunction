##Gives arrow before wave
give @a[team=Alive] minecraft:arrow 32
execute if score #Score zsc.difficulty matches 2..3 run scoreboard players set #Arrows zsc.wave 2