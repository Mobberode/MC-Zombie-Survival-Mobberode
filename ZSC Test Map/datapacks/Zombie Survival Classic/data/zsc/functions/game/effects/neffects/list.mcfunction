##Negatve Effects
#Hunger
execute if score #Score zs.wave matches 0..9 run effect give @a[team=Alive] minecraft:hunger 10 0 false
execute if score #Score zs.wave matches 10..24 run effect give @a[team=Alive] minecraft:hunger 10 1 false
execute if score #Score zs.wave matches 25.. run effect give @a[team=Alive] minecraft:hunger 10 2 false
#Weakness
execute if score #Score zs.wave matches 10..19 run effect give @a[team=Alive] minecraft:weakness 10 0 false
execute if score #Score zs.wave matches 20..29 run effect give @a[team=Alive] minecraft:weakness 10 1 false
execute if score #Score zs.wave matches 30.. run effect give @a[team=Alive] minecraft:weakness 10 2 false
#Slowness
execute if score #Score zs.wave matches 15..24 run effect give @a[team=Alive] minecraft:slowness 10 0 false
execute if score #Score zs.wave matches 25..34 run effect give @a[team=Alive] minecraft:slowness 10 1 false
execute if score #Score zs.wave matches 35.. run effect give @a[team=Alive] minecraft:slowness 10 2 false

##Loop
execute if score #Score zs.game.status matches 3..4 run schedule function zsc:game/effects/neffects/list 1s