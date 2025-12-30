#Spectator Donation
execute if score @s zs.menu.interaction matches 911 run function zsc:game/gear/donation/donatearrows with storage zsc:macro
execute if score @s zs.menu.interaction matches 912 run function zsc:game/gear/donation/amount/arrows/add
execute if score @s zs.menu.interaction matches 913 run function zsc:game/gear/donation/amount/arrows/remove
execute if score @s zs.menu.interaction matches 921 run function zsc:game/gear/donation/donatefood with storage zsc:macro
execute if score @s zs.menu.interaction matches 922 run function zsc:game/gear/donation/amount/food/add
execute if score @s zs.menu.interaction matches 923 run function zsc:game/gear/donation/amount/food/remove