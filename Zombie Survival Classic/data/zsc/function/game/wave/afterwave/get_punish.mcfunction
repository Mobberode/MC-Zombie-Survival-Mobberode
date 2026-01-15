#If amount is at 0 then
execute if score #ArrowsPass zsc.num matches 0 as @a[team=mb.base.alive] run function zsc:game/wave/afterwave/arrows
execute if score #FoodPass zsc.num matches 0 as @a[team=mb.base.alive] run function zsc:game/wave/afterwave/food
execute if score #PotionDrops zsc.config matches 1.. if score #PotionPass zsc.num matches 1.. run give @a[team=mb.base.alive] potion[potion_contents={potion:strong_healing}]