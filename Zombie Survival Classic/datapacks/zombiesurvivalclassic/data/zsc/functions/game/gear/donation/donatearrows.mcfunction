##Arrows
execute if entity @p[score={zsc.player.arrows.count=8..2048}] unless score #Score zsc.config.donate matches 0 run give @r[team=Alive] minecraft:arrow 8
execute unless score #Score zsc.config.donate matches 0 clear @p minecraft:arrow 8