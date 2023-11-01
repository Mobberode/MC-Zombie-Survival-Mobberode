##If the player has atleast 1 or more for zsct.turned.page
execute if score @p zsct.turned.page matches 1.. run scoreboard players add @s zsct.page 1
execute if score @p zsct.turned.page matches 1.. run scoreboard players remove @s zsct.turned.page 1

##Prevent invalid page numbers
execute if score @p zsct.page matches 7.. run scoreboard players set @s zsct.page 0

##Refresh item hotbar
execute if score @p zsct.page matches ..0 run function zsct:tools/givetools/give/give
execute if score @p zsct.page matches 1 run function zsct:tools/givetools/give/page2
execute if score @p zsct.page matches 2 run function zsct:tools/givetools/give/page3
execute if score @p zsct.page matches 3 run function zsct:tools/givetools/give/page4
execute if score @p zsct.page matches 4 run function zsct:tools/givetools/give/page5
execute if score @p zsct.page matches 5 run function zsct:tools/givetools/give/miscpage

##Loop until zsct.turned.page is 0
execute unless score @p zsct.turned.page matches 0 run function zsct:tools/misc/page
