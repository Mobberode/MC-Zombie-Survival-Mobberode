##If the player has something different than 0 for zsct.turned.page
#Positive
execute if score @s zsct.turned.page matches 1.. run scoreboard players add @s zsct.page 1
execute if score @s zsct.turned.page matches 1.. run scoreboard players remove @s zsct.turned.page 1
#Negative
execute if score @s zsct.turned.page matches ..-1 run scoreboard players remove @s zsct.page 1
execute if score @s zsct.turned.page matches ..-1 run scoreboard players add @s zsct.turned.page 1

##Prevent invalid page numbers
#Positive
execute if score @s zsct.page matches 6.. run scoreboard players set @s zsct.page -1
#Negative
execute if score @s zsct.page matches -2 run scoreboard players set @s zsct.page 5

##Refresh item hotbar
execute if score @s zsct.page matches 0 as @s run function zsct:tools/givetools/give/give
execute if score @s zsct.page matches 1 as @s run function zsct:tools/givetools/give/page2
execute if score @s zsct.page matches 2 as @s run function zsct:tools/givetools/give/page3
execute if score @s zsct.page matches 3 as @s run function zsct:tools/givetools/give/page4
execute if score @s zsct.page matches 4 as @s run function zsct:tools/givetools/give/page5
execute if score @s zsct.page matches 5 as @s run function zsct:tools/givetools/give/miscpage
execute if score @s zsct.page matches ..-1 as @s run function zsct:tools/givetools/give/creepersurvival

##Loop until zsct.turned.page is 0
execute unless score @s zsct.turned.page matches 0 as @s run function zsct:tools/misc/page
