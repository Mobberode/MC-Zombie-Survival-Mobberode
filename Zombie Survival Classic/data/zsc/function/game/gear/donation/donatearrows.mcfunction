scoreboard players set @s zs.menu.interaction -1
##Arrows
execute store result storage minecraft:zsc.macro arrowgiveamount int 1 run scoreboard players get @s zsc.player.arrows.give
$execute if score @s zsc.player.arrows.count >= @s zsc.player.arrows.give unless score #Score zsc.config.donate matches 0 run give @r[team=mb.base.alive] minecraft:arrow $(arrowgiveamount)
$execute unless score #Score zsc.config.donate matches 0 if entity @a[team=mb.base.alive] run clear @s minecraft:arrow $(arrowgiveamount)

##Error
execute if score @s zsc.player.arrows.count < @s zsc.player.arrows.give run tellraw @s [{text: "You dont have enough arrows to do this sucessfully! Either get more arrows or lower how much you will give.",color: red}]

##Success
execute if score @s zsc.player.arrows.count >= @s zsc.player.arrows.give run tellraw @s [{text: "Given Successfully!",color: green}]

##Text
function zsc:menu/spectator_actions
