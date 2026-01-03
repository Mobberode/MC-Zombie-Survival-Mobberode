##Gives arrow before wave
execute unless score #Score zsc.difficulty matches 0 run return run give @s arrow 32

##Custom
execute if score #GetAmountType zsc.player.arrows.count matches 4 run return run give @s arrow 64
execute if score #GetAmountType zsc.player.arrows.count matches 3 run return run give @s arrow 32
execute if score #GetAmountType zsc.player.arrows.count matches 2 run return run give @s arrow 16
execute if score #GetAmountType zsc.player.arrows.count matches 1 run return run give @s arrow 8