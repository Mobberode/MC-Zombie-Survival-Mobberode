##Arrows
execute if entity @p[scores={zsc.player.arrows.count=8..}] unless score #Score zsc.config.donate matches 0 run give @r[team=Alive] minecraft:arrow 8
execute unless score #Score zsc.config.donate matches 0 if entity @a[team=Alive] run clear @s minecraft:arrow 8