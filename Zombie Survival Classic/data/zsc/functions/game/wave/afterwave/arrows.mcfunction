##Gives arrow before wave
give @a[team=Alive] minecraft:arrow 32
execute if score #Score zsc.difficulty matches 2..3 run scoreboard players set #Arrows zs.wave 2

##Custom
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.arrows.count matches 4 run give @a[team=Alive] arrow 64
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.arrows.count matches 3 run give @a[team=Alive] arrow 32
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.arrows.count matches 2 run give @a[team=Alive] arrow 16
execute if score #Score zsc.difficulty matches 0 if score #GetAmountType zsc.player.arrows.count matches 1 run give @a[team=Alive] arrow 8
execute if score #Score zsc.difficulty matches 0 store result score #Arrows zs.wave run scoreboard players get #CustomArrowsCache zs.wave
