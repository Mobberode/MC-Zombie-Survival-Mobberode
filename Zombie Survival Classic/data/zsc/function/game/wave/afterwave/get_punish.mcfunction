#If amount is at 0 then
execute if score #Arrows zs.wave matches 0 as @a[team=mb.base.alive] run function zsc:game/wave/afterwave/arrows
execute if score #Food zs.wave matches 0 as @a[team=mb.base.alive] run function zsc:game/wave/afterwave/food