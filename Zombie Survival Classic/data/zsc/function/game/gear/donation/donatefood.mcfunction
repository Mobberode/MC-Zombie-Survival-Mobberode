scoreboard players set @s zs.menu.interaction -1
##Food
execute store result storage minecraft:zsc.macro foodgiveamount int 1 run scoreboard players get @s zsc.player.food.give
$execute if score #Score zsc.config.food.type matches 0 if score @s zsc.player.food.count >= @s zsc.player.food.give unless score #Score zsc.config.donate matches 0 run give @r[team=mb.base.alive] minecraft:cooked_beef $(foodgiveamount)
$execute if score #Score zsc.config.food.type matches 1 if score @s zsc.player.food.count >= @s zsc.player.food.give unless score #Score zsc.config.donate matches 0 run give @r[team=mb.base.alive] minecraft:rabbit_stew $(foodgiveamount)
$execute unless score #Score zsc.config.donate matches 0 run clear @p minecraft:cooked_beef $(foodgiveamount)
$execute unless score #Score zsc.config.donate matches 0 run clear @p minecraft:rabbit_stew $(foodgiveamount)

##Error
execute if score @s zsc.player.food.count < @s zsc.player.food.give run tellraw @s [{text: "You dont have enough food to do this sucessfully! Either get more food or lower how much you will give.",color: red}]

##Success
execute if score @s zsc.player.food.count >= @s zsc.player.food.give run tellraw @s [{text: "Given Successfully!",color: green}]

##Text
function zsc:menu/spectator_actions
